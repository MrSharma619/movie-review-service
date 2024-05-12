-- Sample SQL script to insert 100 records into the "movies" table

INSERT INTO movies (id, backdrop_images, genres, imdb_id, poster, release_date, review_ids, title, trailer_link)
VALUES
-- 0
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de1', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0816692', 'https://rukminim2.flixcart.com/image/850/1000/juk4gi80/poster/s/g/3/large-newposter8503-movie-interstellar-hd-wallpaper-background-original-imaf5ttsfnfgt2zh.jpeg?q=90&crop=false', '2014-11-07', NULL, 'Interstellar', 'https://www.youtube.com/watch?v=zSWdZVtXT7E'),
('a6e78147-f700-41b6-92c2-4628f8c48d97', NULL, '{"Drama"}', 'tt1375666', 'https://images.squarespace-cdn.com/content/v1/5ec686197f8b2976074846c2/1618809593080-N5PB8CWYOW3OPDE2TT6E/Feature+3-1.png', '2010-07-16', NULL, 'Inception', 'https://www.youtube.com/watch?v=YoHD9XEInc0'),
('b748b527-78db-4246-b3da-93c67401a20d', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0468569', 'https://m.media-amazon.com/images/I/61QK5desa1L._AC_UF894,1000_QL80_.jpg', '2008-07-18', NULL, 'The Dark Knight', 'https://www.youtube.com/watch?v=EXeTwQWrcwY'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de2', NULL, '{"Comedy"}', 'tt1232829', 'https://rukminim2.flixcart.com/image/750/900/poster/e/5/d/the-hangover-the-morning-after-pp32367-medium-original-imadaygvhrzyzkvt.jpeg?q=20&crop=false', '2009-12-18', NULL, 'The Hangover', 'https://www.youtube.com/watch?v=tcdUhdOlz9M'),
('a6e78147-f700-41b6-92c2-4628f8c48d98', NULL, '{"Action", "Adventure"}', 'tt4154756', 'https://rukminim2.flixcart.com/image/850/1000/km9ht3k0/poster/m/c/j/medium-avengers-endgame-movie-framed-poster-for-room-office-10-original-imagf7e6qz9gutnd.jpeg?q=20&crop=false', '2019-04-26', NULL, 'Avengers: Endgame', 'https://www.youtube.com/watch?v=TcMBFSGVi1c'),
('1a8ae458-7ce6-4014-91bc-9a9a5e1dbafa', NULL, '{"Drama", "Romance"}', 'tt0172495', 'https://m.media-amazon.com/images/I/81sZU-iKNGL.jpg', '1999-10-15', NULL, 'Fight Club', 'https://www.youtube.com/watch?v=SUXWAEX2jlg'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de3', NULL, '{"Drama", "Fantasy"}', 'tt0457430', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCHvpLCVdoKIu7NAKZ6bCC9rP_sPN9iGn4Nt-fR6uKRQ&s', '2006-07-21', NULL, 'Pans Labyrinth', 'https://www.youtube.com/watch?v=EqYiSlkvRuw'),
('a6e78147-f700-41b6-92c2-4628f8c48d99', NULL, '{"Crime", "Drama"}', 'tt0111161', 'https://rukminim2.flixcart.com/image/850/1000/k77xx8w0/poster/c/g/t/medium-the-shawshank-redemption-movie-poster-for-room-with-gloss-original-imafphnwmxjkvfjf.jpeg?q=90&crop=false', '1994-10-14', NULL, 'The Shawshank Redemption', 'https://www.youtube.com/watch?v=6hB3S9bIaco'),
('699670b1-95e8-42f8-abaf-bf3ceb2d917c', NULL, '{"Comedy", "Drama"}', 'tt0109830', 'https://m.media-amazon.com/images/I/717C4+q+CrL._AC_UF1000,1000_QL80_DpWeblab_.jpg', '1994-11-16', NULL, 'Forrest Gump', 'https://www.youtube.com/watch?v=bLvqoHBptjg'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de4', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0120737', 'https://images-cdn.ubuy.co.in/634d1909d46781775673cd3d-lord-of-the-rings-fellowship-of-the-ring.jpg', '2001-12-19', NULL, 'The Lord of the Rings: The Fellowship of the Ring', 'https://www.youtube.com/watch?v=V75dMMIW2B4'),

-- 10

('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de5', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0103064', NULL, '1991-06-12', NULL, 'Terminator 2: Judgment Day', 'https://www.youtube.com/watch?v=eajuMYNYtuY'),
('a6e78147-f700-41b6-92c2-4628f8c48d96', NULL, '{"Crime", "Drama", "Thriller"}', 'tt0114814', NULL, '1995-09-22', NULL, 'The Usual Suspects', 'https://www.youtube.com/watch?v=oiXdPolca5w'),
('7a117711-103a-4f03-bc7d-a43e982219d8', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0086190', NULL, '1981-06-12', NULL, 'Raiders of the Lost Ark', 'https://www.youtube.com/watch?v=XkkzKHCx154'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de6', NULL, '{"Drama", "Romance"}', 'tt0109830', NULL, '1993-06-25', NULL, 'Jurassic Park', 'https://www.youtube.com/watch?v=lc0UehYemQA'),
('a6e78147-f700-41b6-92c2-4628f8c48d95', NULL, '{"Crime", "Drama"}', 'tt0407887', NULL, '2006-10-06', NULL, 'The Departed', 'https://www.youtube.com/watch?v=SGWvwjZ0eDc'),
('6e7dc373-70ce-4b4e-a7fd-e7675d3ce511', NULL, '{"Drama", "Mystery"}', 'tt0948470', NULL, '2007-07-20', NULL, 'There Will Be Blood', 'https://www.youtube.com/watch?v=FeSLPELpMeM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de7', NULL, '{"Adventure", "Drama", "Sci-Fi"}', 'tt0083658', NULL, '1982-06-25', NULL, 'Blade Runner', 'https://www.youtube.com/watch?v=eogpIG53Cis'),
('a6e78147-f700-41b6-92c2-4628f8c48d94', NULL, '{"Action", "Sci-Fi", "Thriller"}', 'tt0080684', NULL, '1982-06-25', NULL, 'The Thing', 'https://www.youtube.com/watch?v=p35JDJLa9ec'),
('f52b77aa-3848-4639-831c-f39d04617f4f', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0120815', NULL, '2001-07-27', NULL, 'Jurassic Park III', 'https://www.youtube.com/watch?v=VC83M2eJeyo'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de8', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0167261', NULL, '2002-12-18', NULL, 'The Lord of the Rings: The Two Towers', 'https://www.youtube.com/watch?v=LbfMDwc4azU'),

-- 20

('a6e78147-f700-41b6-92c2-4628f8c48d93', NULL, '{"Drama", "Romance"}', 'tt0172495', NULL, '1999-10-15', NULL, 'Fight Club', 'https://www.youtube.com/watch?v=SUXWAEX2jlg'),
('25484346-56c8-4286-b19e-908927884a40', NULL, '{"Drama", "War"}', 'tt0120815', NULL, '1998-07-24', NULL, 'Saving Private Ryan', 'https://www.youtube.com/watch?v=zwhP5b4tD6g'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de9', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0088763', NULL, '1984-05-23', NULL, 'Indiana Jones and the Temple of Doom', 'https://www.youtube.com/watch?v=FOY8mTUwW04'),
('a6e78147-f700-41b6-92c2-4628f8c48d92', NULL, '{"Adventure", "Family", "Fantasy"}', 'tt0109830', NULL, '2001-11-16', NULL, 'Harry Potter and the Philosophers Stone', 'https://www.youtube.com/watch?v=VyHV0BRtdxo'),
('05bd8e6f-65fb-472d-a886-e39fe9d52c97', NULL, '{"Adventure", "Family", "Fantasy"}', 'tt1201607', NULL, '2011-07-15', NULL, 'Harry Potter and the Deathly Hallows: Part 2', 'https://www.youtube.com/watch?v=I_kDb-pRCds'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dea', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt1211837', NULL, '2012-05-04', NULL, 'The Avengers', 'https://www.youtube.com/watch?v=eOrNdBpGMv8'),
('a6e78147-f700-41b6-92c2-4628f8c48d91', NULL, '{"Crime", "Drama"}', 'tt0114369', NULL, '1995-08-16', NULL, 'Se7en', 'https://www.youtube.com/watch?v=znmZoVkCjpI'),
('1454e243-0fe7-4181-9c02-a82e70e61327', NULL, '{"Drama", "Mystery", "Sci-Fi"}', 'tt0083658', NULL, '2017-10-06', NULL, 'Blade Runner 2049', 'https://www.youtube.com/watch?v=gCcx85zbxz4'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7deb', NULL, '{"Drama", "Mystery", "Thriller"}', 'tt0167404', NULL, '2001-11-30', NULL, 'Donnie Darko', 'https://www.youtube.com/watch?v=ZZyBaFYFySk'),
('a6e78147-f700-41b6-92c2-4628f8c48d90', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0109830', NULL, '1997-07-01', NULL, 'Men in Black', 'https://www.youtube.com/watch?v=HYUd7AOw_lk'),

-- 30

('a216e586-225f-4124-bbca-f183beb477bc', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0109830', NULL, '1999-07-14', NULL, 'The Matrix', 'https://www.youtube.com/watch?v=m8e-FF8MsqU'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dec', NULL, '{"Action", "Adventure", "Thriller"}', 'tt0118661', NULL, '1996-05-24', NULL, 'The Rock', 'https://www.youtube.com/watch?v=W2tLKjeOstU'),
('a6e78147-f700-41b6-92c2-4628f8c48d8f', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0119654', NULL, '1997-07-25', NULL, 'Men in Black', 'https://www.youtube.com/watch?v=HYUd7AOw_lk'),
('53f2b4e0-fc88-4728-ad46-6b19f73b6cdd', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0120915', NULL, '2002-05-03', NULL, 'Spider-Man', 'https://www.youtube.com/watch?v=TYMMOjBUPMM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7ded', NULL, '{"Adventure", "Drama", "Sci-Fi"}', 'tt0446029', NULL, '2007-06-29', NULL, 'Transformers', 'https://www.youtube.com/watch?v=kHRf01Gjosk'),
('a6e78147-f700-41b6-92c2-4628f8c48d8e', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0413300', NULL, '2006-07-07', NULL, 'Pirates of the Caribbean: Dead Mans Chest', 'https://www.youtube.com/watch?v=Xibzca8UzpY'),
('010a09f4-512d-4c9d-ba5a-c69aba0fe545', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt1049413', NULL, '2011-05-20', NULL, 'Pirates of the Caribbean: On Stranger Tides', 'https://www.youtube.com/watch?v=krTQZrFm6jQ'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dee', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0800369', NULL, '2009-06-24', NULL, 'Star Trek', 'https://www.youtube.com/watch?v=SyJszxnJydA'),
('a6e78147-f700-41b6-92c2-4628f8c48d8d', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt2015381', NULL, '2014-08-01', NULL, 'Guardians of the Galaxy', 'https://www.youtube.com/watch?v=d96cjJhvlMA'),
('422025c5-5278-4248-954a-3ddba1ab735c', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt3896198', NULL, '2017-06-02', NULL, 'Guardians of the Galaxy Vol. 2', 'https://www.youtube.com/watch?v=duGqrYw4usE'),

-- 40

('3a4d4a2e-4fb8-4c29-b055-0d31b62f7def', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0372784', NULL, '2005-06-15', NULL, 'Batman Begins', 'https://www.youtube.com/watch?v=neY2xVmOfUM'),
('a6e78147-f700-41b6-92c2-4628f8c48d8c', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0413300', NULL, '2007-05-25', NULL, 'Pirates of the Caribbean: At Worlds End', 'https://www.youtube.com/watch?v=Hgeu5rhoxxY'),
('facb2e69-09c7-41bc-8296-f5ac790f5951', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0435761', NULL, '2007-05-04', NULL, 'Spider-Man 3', 'https://www.youtube.com/watch?v=Z0vfnZjJrhU'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df0', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0198781', NULL, '2000-05-24', NULL, 'Gladiator', 'https://www.youtube.com/watch?v=ol67qo3WhJk'),
('a6e78147-f700-41b6-92c2-4628f8c48d8b', NULL, '{"Action", "Adventure", "Thriller"}', 'tt0317919', NULL, '2004-11-19', NULL, 'Harry Potter and the Prisoner of Azkaban', 'https://www.youtube.com/watch?v=JYLdTuL9Wjw'),
('e18c081b-f723-4a73-b7c8-525829465aa8', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0172495', NULL, '2002-11-22', NULL, 'Harry Potter and the Chamber of Secrets', 'https://www.youtube.com/watch?v=1bq0qff4iF8'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df1', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt1201607', NULL, '2011-07-15', NULL, 'Harry Potter and the Deathly Hallows: Part 2', 'https://www.youtube.com/watch?v=I_kDb-pRCds'),
('a6e78147-f700-41b6-92c2-4628f8c48d8a', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0253474', NULL, '2003-05-07', NULL, 'X2: X-Men United', 'https://www.youtube.com/watch?v=3gJ8G3KzDBY'),
('0c037b09-e3c8-4d63-9614-4e47724a2aad', NULL, '{"Action", "Adventure", "Sci-Fi"}', 'tt0376994', NULL, '2005-06-29', NULL, 'War of the Worlds', 'https://www.youtube.com/watch?v=yoLFk4JK_RM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df2', NULL, '{"Action", "Adventure", "Fantasy"}', 'tt0110357', NULL, '1995-11-22', NULL, 'Casino', 'https://www.youtube.com/watch?v=EJXDMwGWhoA');

-- 50
