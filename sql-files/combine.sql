-- Step 1: Create a temporary table to store the selected GUIDs with a partition ID

CREATE TEMP TABLE temp_selected_guids AS
WITH partitioned_guids AS (
    SELECT
        id,
        NTILE(10) OVER (ORDER BY id) AS partition_id
    FROM reviews
    LIMIT 100
)
SELECT
    partition_id,
    array_agg(id) AS guid_array
FROM partitioned_guids
GROUP BY partition_id;

-- Step 2: Update the movies table with these GUID arrays
WITH cte_movies AS (
    SELECT
        id,
        row_number() OVER () AS rn
    FROM movies
    LIMIT 10
)
UPDATE movies
SET review_ids = temp_selected_guids.guid_array
FROM temp_selected_guids, cte_movies
WHERE movies.id = cte_movies.id
  AND temp_selected_guids.partition_id = cte_movies.rn;

-- Step 3: Clean up the temporary table
DROP TABLE temp_selected_guids;
