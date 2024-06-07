-- Sample SQL script to insert 50 records into the "movies" table

INSERT INTO movies (id, backdrop_images, genres, imdb_id, poster, release_date, review_ids, title, trailer_link)
VALUES
-- 0
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de1', ARRAY['https://images8.alphacoders.com/560/560736.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0816692', 'https://rukminim2.flixcart.com/image/850/1000/juk4gi80/poster/s/g/3/large-newposter8503-movie-interstellar-hd-wallpaper-background-original-imaf5ttsfnfgt2zh.jpeg?q=90&crop=false', '2014-11-07', NULL, 'Interstellar', 'https://www.youtube.com/watch?v=zSWdZVtXT7E'),
('a6e78147-f700-41b6-92c2-4628f8c48d97', ARRAY['https://c4.wallpaperflare.com/wallpaper/133/616/20/inception-movies-wallpaper-preview.jpg'], '{"Drama"}', 'tt1375666', 'https://images.squarespace-cdn.com/content/v1/5ec686197f8b2976074846c2/1618809593080-N5PB8CWYOW3OPDE2TT6E/Feature+3-1.png', '2010-07-16', NULL, 'Inception', 'https://www.youtube.com/watch?v=YoHD9XEInc0'),
('b748b527-78db-4246-b3da-93c67401a20d', ARRAY['https://images.alphacoders.com/583/583859.png'], '{"Action", "Adventure", "Fantasy"}', 'tt0468569', 'https://m.media-amazon.com/images/I/61QK5desa1L._AC_UF894,1000_QL80_.jpg', '2008-07-18', NULL, 'The Dark Knight', 'https://www.youtube.com/watch?v=EXeTwQWrcwY'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de2', ARRAY['https://wallpapers.com/images/hd/the-hangover-wolfpack-cheers-rooftop-las-vegas-x6g4lssx2g38epqc.jpg'], '{"Comedy"}', 'tt1232829', 'https://rukminim2.flixcart.com/image/750/900/poster/e/5/d/the-hangover-the-morning-after-pp32367-medium-original-imadaygvhrzyzkvt.jpeg?q=20&crop=false', '2009-12-18', NULL, 'The Hangover', 'https://www.youtube.com/watch?v=tcdUhdOlz9M'),
('a6e78147-f700-41b6-92c2-4628f8c48d98', ARRAY['https://w0.peakpx.com/wallpaper/534/349/HD-wallpaper-the-avengers-avengers-endgame.jpg'], '{"Action", "Adventure"}', 'tt4154756', 'https://rukminim2.flixcart.com/image/850/1000/km9ht3k0/poster/m/c/j/medium-avengers-endgame-movie-framed-poster-for-room-office-10-original-imagf7e6qz9gutnd.jpeg?q=20&crop=false', '2019-04-26', NULL, 'Avengers: Endgame', 'https://www.youtube.com/watch?v=TcMBFSGVi1c'),
('1a8ae458-7ce6-4014-91bc-9a9a5e1dbafa', ARRAY['https://c4.wallpaperflare.com/wallpaper/752/9/318/movie-fight-club-brad-pitt-edward-norton-wallpaper-preview.jpg'], '{"Drama", "Romance"}', 'tt0137523', 'https://m.media-amazon.com/images/I/81sZU-iKNGL.jpg', '1999-10-15', NULL, 'Fight Club', 'https://www.youtube.com/watch?v=SUXWAEX2jlg'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de3', ARRAY['https://i.pinimg.com/originals/a1/15/ef/a115ef83c6ca56d4783c5d69abe5bf89.jpg'], '{"Drama", "Fantasy"}', 'tt0457430', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCHvpLCVdoKIu7NAKZ6bCC9rP_sPN9iGn4Nt-fR6uKRQ&s', '2006-07-21', NULL, 'Pans Labyrinth', 'https://www.youtube.com/watch?v=EqYiSlkvRuw'),
('a6e78147-f700-41b6-92c2-4628f8c48d99', ARRAY['https://c4.wallpaperflare.com/wallpaper/359/746/387/the-shawshank-redemption-movies-wallpaper-preview.jpg'], '{"Crime", "Drama"}', 'tt0111161', 'https://rukminim2.flixcart.com/image/850/1000/k77xx8w0/poster/c/g/t/medium-the-shawshank-redemption-movie-poster-for-room-with-gloss-original-imafphnwmxjkvfjf.jpeg?q=90&crop=false', '1994-10-14', NULL, 'The Shawshank Redemption', 'https://www.youtube.com/watch?v=6hB3S9bIaco'),
('699670b1-95e8-42f8-abaf-bf3ceb2d917c', ARRAY['https://cdn.britannica.com/48/246648-050-463BCD34/publicity-still-Forrest-Gump-1994.jpg'], '{"Comedy", "Drama"}', 'tt0109830', 'https://m.media-amazon.com/images/I/717C4+q+CrL._AC_UF1000,1000_QL80_DpWeblab_.jpg', '1994-11-16', NULL, 'Forrest Gump', 'https://www.youtube.com/watch?v=bLvqoHBptjg'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de4', ARRAY['https://cdn.britannica.com/34/201734-050-2B1ECD3E/Dominic-Monaghan-Merry-scene-Elijah-Wood-Frodo.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0120737', 'https://images-cdn.ubuy.co.in/634d1909d46781775673cd3d-lord-of-the-rings-fellowship-of-the-ring.jpg', '2001-12-19', NULL, 'The Lord of the Rings: The Fellowship of the Ring', 'https://www.youtube.com/watch?v=V75dMMIW2B4'),

-- 10

('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de5', ARRAY['https://media.timeout.com/images/101619493/image.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0103064', 'https://resizing.flixster.com/Qv5QfVOzaNRLXjzoA0Qzf-psUHo=/fit-in/705x460/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p13308_v_h9_aa.jpg', '1991-06-12', NULL, 'Terminator 2: Judgment Day', 'https://www.youtube.com/watch?v=eajuMYNYtuY'),
('a6e78147-f700-41b6-92c2-4628f8c48d96', ARRAY['https://m.media-amazon.com/images/M/MV5BMTMxMTc4MDkyMV5BMl5BanBnXkFtZTcwNDE4Mjg3NA@@._V1_.jpg'], '{"Crime", "Drama", "Thriller"}', 'tt0114814', 'https://upload.wikimedia.org/wikipedia/en/9/9c/Usual_suspects_ver1.jpg', '1995-09-22', NULL, 'The Usual Suspects', 'https://www.youtube.com/watch?v=oiXdPolca5w'),
('7a117711-103a-4f03-bc7d-a43e982219d8', ARRAY['https://th-thumbnailer.cdn-si-edu.com/YPKeaq2DxPWlkNmkcHfReIYpZNU=/800x450/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/0c/eb/0ceb7b9c-36dc-40cf-b045-0b435a458434/gettyimages-1195887138.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0086190', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6h4DOpwjGEUs_zQslYSM0ZFMZcOdnGFQwjw&s', '1981-06-12', NULL, 'Raiders of the Lost Ark', 'https://www.youtube.com/watch?v=XkkzKHCx154'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de6', ARRAY['https://assets-prd.ignimgs.com/2023/03/15/jp-3-1678922274075.jpeg'], '{"Drama", "Romance"}', 'tt0107290', 'https://s3.amazonaws.com/nightjarprod/content/uploads/sites/249/2023/11/24162724/oU7Oq2kFAAlGqbU4VoAE36g4hoI.jpg', '1993-06-25', NULL, 'Jurassic Park', 'https://www.youtube.com/watch?v=lc0UehYemQA'),
('a6e78147-f700-41b6-92c2-4628f8c48d95', ARRAY['https://m.media-amazon.com/images/M/MV5BMTk3OTE2ODM1NF5BMl5BanBnXkFtZTcwMjc4MzMyNw@@._V1_.jpg'], '{"Crime", "Drama"}', 'tt0407887', 'https://m.media-amazon.com/images/I/71TO1MtPQkL._AC_UF1000,1000_QL80_.jpg', '2006-10-06', NULL, 'The Departed', 'https://www.youtube.com/watch?v=SGWvwjZ0eDc'),
('6e7dc373-70ce-4b4e-a7fd-e7675d3ce511', ARRAY['https://i.guim.co.uk/img/media/9b52b4293d366c3de3d51121a94d86ab3068cedc/1049_79_2115_1269/master/2115.jpg?width=700&quality=85&auto=format&fit=max&s=1c0cbfbeb022d22c7961f707e768a52f'], '{"Drama", "Mystery"}', 'tt0948470', 'https://m.media-amazon.com/images/M/MV5BMjAxODQ4MDU5NV5BMl5BanBnXkFtZTcwMDU4MjU1MQ@@._V1_FMjpg_UX1000_.jpg', '2007-07-20', NULL, 'There Will Be Blood', 'https://www.youtube.com/watch?v=FeSLPELpMeM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de7', ARRAY['https://variety.com/wp-content/uploads/2013/05/bladerunner_sequel.jpg?w=1000&h=563&crop=1'], '{"Adventure", "Drama", "Sci-Fi"}', 'tt0083658', 'https://m.media-amazon.com/images/M/MV5BNzQzMzJhZTEtOWM4NS00MTdhLTg0YjgtMjM4MDRkZjUwZDBlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg', '1982-06-25', NULL, 'Blade Runner', 'https://www.youtube.com/watch?v=eogpIG53Cis'),
('a6e78147-f700-41b6-92c2-4628f8c48d94', ARRAY['https://miro.medium.com/v2/resize:fit:1058/1*5g19YNV7UB_z7QjIp9IkeQ.jpeg'], '{"Action", "Sci-Fi", "Thriller"}', 'tt0080684', 'https://m.media-amazon.com/images/M/MV5BMTMxMjI0MzUyNl5BMl5BanBnXkFtZTcwNjc1NzE5NQ@@._V1_.jpg', '1982-06-25', NULL, 'The Thing', 'https://www.youtube.com/watch?v=p35JDJLa9ec'),
('f52b77aa-3848-4639-831c-f39d04617f4f', ARRAY['https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_62tQq9fJxNcNhoscXJKGbE0x2hkExUmgGw&s'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0163025', 'https://m.media-amazon.com/images/M/MV5BZDMyZGJjOGItYjJkZC00MDVlLWE0Y2YtZGIwMDExYWE3MGQ3XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_.jpg', '2001-07-27', NULL, 'Jurassic Park III', 'https://www.youtube.com/watch?v=VC83M2eJeyo'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de8', ARRAY['https://res.cloudinary.com/ybmedia/image/upload/c_crop,h_1333,w_2000,x_0,y_0/c_fill,f_auto,h_1200,q_auto,w_1600/v1/m/7/8/782c89403a5edb6f08a75a2b5d456c25603b0b7c/20-facts-might-know-lord-rings-two-towers.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0167261', 'https://m.media-amazon.com/images/M/MV5BZTUxNzg3MDUtYjdmZi00ZDY1LTkyYTgtODlmOGY5N2RjYWUyXkEyXkFqcGdeQXVyMTA0MTM5NjI2._V1_FMjpg_UX1000_.jpg', '2002-12-18', NULL, 'The Lord of the Rings: The Two Towers', 'https://www.youtube.com/watch?v=LbfMDwc4azU'),

-- 20

('a6e78147-f700-41b6-92c2-4628f8c48d93', ARRAY['https://a.ltrbxd.com/resized/sm/upload/nu/1q/bf/iz/lion%20king-1200-1200-675-675-crop-000000.jpg?v=e25d884213'], '{"Animation", "Adventure", "Drama"}', 'tt0110357', 'https://upload.wikimedia.org/wikipedia/en/thumb/3/3d/The_Lion_King_poster.jpg/220px-The_Lion_King_poster.jpg', '1994-06-12', NULL, 'The Lion King', 'https://www.youtube.com/watch?v=lFzVJEksoDY'),
('25484346-56c8-4286-b19e-908927884a40', ARRAY['https://m.media-amazon.com/images/M/MV5BNmE2ZWI3MTYtZTAzNC00YmE3LWIxNmQtYTU2YTg1NDYyYzk4XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg'], '{"Drama", "War"}', 'tt0120815', 'https://m.media-amazon.com/images/M/MV5BZjhkMDM4MWItZTVjOC00ZDRhLThmYTAtM2I5NzBmNmNlMzI1XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_FMjpg_UX1000_.jpg', '1998-07-24', NULL, 'Saving Private Ryan', 'https://www.youtube.com/watch?v=zwhP5b4tD6g'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7de9', ARRAY['https://m.media-amazon.com/images/M/MV5BMTQ5OTI4NzgzM15BMl5BanBnXkFtZTgwMDEyMTY3MTE@._V1_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0088763', 'https://m.media-amazon.com/images/M/MV5BYzgzMTIzNzctNmNiZC00ZDYyLWJjNzktMmQ2MDM2ZDkwZGVhXkEyXkFqcGdeQXVyMjM4MzQ4OTQ@._V1_.jpg', '1984-05-23', NULL, 'Indiana Jones and the Temple of Doom', 'https://www.youtube.com/watch?v=FOY8mTUwW04'),
('a6e78147-f700-41b6-92c2-4628f8c48d92', ARRAY['https://m.media-amazon.com/images/M/MV5BMTMzNzY4NDgzMl5BMl5BanBnXkFtZTcwMTMzNDc3Mw@@._V1_.jpg'], '{"Adventure", "Family", "Fantasy"}', 'tt0241527', 'https://m.media-amazon.com/images/M/MV5BNmQ0ODBhMjUtNDRhOC00MGQzLTk5MTAtZDliODg5NmU5MjZhXkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_.jpg', '2001-11-16', NULL, 'Harry Potter and the Philosophers Stone', 'https://www.youtube.com/watch?v=VyHV0BRtdxo'),
('05bd8e6f-65fb-472d-a886-e39fe9d52c97', ARRAY['https://m.media-amazon.com/images/M/MV5BMTM1MDA1MTEyM15BMl5BanBnXkFtZTcwNDAwMDY4NQ@@._V1_.jpg'], '{"Adventure", "Family", "Fantasy"}', 'tt1201607', 'https://m.media-amazon.com/images/M/MV5BMGVmMWNiMDktYjQ0Mi00MWIxLTk0N2UtN2ZlYTdkN2IzNDNlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', '2011-07-15', NULL, 'Harry Potter and the Deathly Hallows: Part 2', 'https://www.youtube.com/watch?v=I_kDb-pRCds'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dea', ARRAY['https://imageio.forbes.com/specials-images/imageserve/6091809c4bea976b90792d3a/-The-Avengers-/0x0.jpg?format=jpg&crop=959,539,x0,y0,safe&width=960'], '{"Action", "Adventure", "Fantasy"}', 'tt1211837', 'https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', '2012-05-04', NULL, 'The Avengers', 'https://www.youtube.com/watch?v=eOrNdBpGMv8'),
('a6e78147-f700-41b6-92c2-4628f8c48d91', ARRAY['https://nofilmschool.com/media-library/se7en-brad-pitt-morgan-freeman.jpg?id=34084635&width=980'], '{"Crime", "Drama"}', 'tt0114369', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEfZhogpSXsiidr7dzr5pecAADUvqV1WE8Jw&s', '1995-08-16', NULL, 'Se7en', 'https://www.youtube.com/watch?v=znmZoVkCjpI'),
('1454e243-0fe7-4181-9c02-a82e70e61327', ARRAY['https://i.guim.co.uk/img/media/4d0d9b44a24ba46cf443a3a3e693244e8950627e/307_6_1386_832/master/1386.jpg?width=1200&quality=85&auto=format&fit=max&s=55ced45aed3775e40e6bcbe760e47170'], '{"Drama", "Mystery", "Sci-Fi"}', 'tt1856101', 'https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_.jpg', '2017-10-06', NULL, 'Blade Runner 2049', 'https://www.youtube.com/watch?v=gCcx85zbxz4'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7deb', ARRAY['https://m.media-amazon.com/images/M/MV5BNDcwODI3MTg0OV5BMl5BanBnXkFtZTcwMzk5Mjc4NA@@._V1_.jpg'], '{"Drama", "Mystery", "Thriller"}', 'tt0167404', 'https://m.media-amazon.com/images/M/MV5BZjZlZDlkYTktMmU1My00ZDBiLWFlNjEtYTBhNjVhOTM4ZjJjXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', '2001-11-30', NULL, 'Donnie Darko', 'https://www.youtube.com/watch?v=ZZyBaFYFySk'),
('a6e78147-f700-41b6-92c2-4628f8c48d90', ARRAY['https://m.media-amazon.com/images/M/MV5BZGJmM2U0NzEtNzMwYi00YmYwLTlkYjEtN2M1Zjc4M2FkOTY3XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0119654', 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/Men_in_Black_Poster.jpg/220px-Men_in_Black_Poster.jpg', '1997-07-01', NULL, 'Men in Black', 'https://www.youtube.com/watch?v=HYUd7AOw_lk'),

-- 30

('a216e586-225f-4124-bbca-f183beb477bc', ARRAY['https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/05/the-matrix-code-keanu-reeves.jpeg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0133093', 'https://m.media-amazon.com/images/M/MV5BNzQzOTk3OTAtNDQ0Zi00ZTVkLWI0MTEtMDllZjNkYzNjNTc4L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg', '1999-07-14', NULL, 'The Matrix', 'https://www.youtube.com/watch?v=m8e-FF8MsqU'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dec', ARRAY['https://images.squarespace-cdn.com/content/v1/59e512ddf43b55c29c71b996/1508700929577-6DRMBMTEBCAUHTE89395/therock-1024x614.jpg'], '{"Action", "Adventure", "Thriller"}', 'tt0118661', 'https://m.media-amazon.com/images/M/MV5BZDJjOTE0N2EtMmRlZS00NzU0LWE0ZWQtM2Q3MWMxNjcwZjBhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_.jpg', '1996-05-24', NULL, 'The Rock', 'https://www.youtube.com/watch?v=W2tLKjeOstU'),
('a6e78147-f700-41b6-92c2-4628f8c48d8f', ARRAY['https://m.media-amazon.com/images/M/MV5BMjEzMTM3MDkyNF5BMl5BanBnXkFtZTYwMDc1NzY2._V1_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0120912', 'https://upload.wikimedia.org/wikipedia/en/3/3d/Men_in_Black_II_Poster.jpg', '2002-07-03', NULL, 'Men in Black 2', 'https://www.youtube.com/watch?v=DMHlNR6x2Sw'),
('53f2b4e0-fc88-4728-ad46-6b19f73b6cdd', ARRAY['https://m.media-amazon.com/images/M/MV5BNzE5NTk5NDQ0NV5BMl5BanBnXkFtZTgwNjU3ODIxMjI@._V1_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0120915', 'https://upload.wikimedia.org/wikipedia/en/6/6c/Spider-Man_%282002_film%29_poster.jpg', '2002-05-03', NULL, 'Spider-Man', 'https://www.youtube.com/watch?v=TYMMOjBUPMM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7ded', ARRAY['https://m.media-amazon.com/images/M/MV5BMTQ2NDE4MDg5MF5BMl5BanBnXkFtZTcwMTk3NTIyMw@@._V1_.jpg'], '{"Adventure", "Drama", "Sci-Fi"}', 'tt0446029', 'https://m.media-amazon.com/images/M/MV5BNWI1NjkxM2MtOTU4My00YzQ5LTliNGMtNmFlM2U5NWM3MDY1XkEyXkFqcGdeQXVyNTUyMzE4Mzg@._V1_FMjpg_UX1000_.jpg', '2007-06-29', NULL, 'Transformers', 'https://www.youtube.com/watch?v=kHRf01Gjosk'),
('a6e78147-f700-41b6-92c2-4628f8c48d8e', ARRAY['https://d23.com/app/uploads/2006/07/07.07.2006-pirates-dead-mans-chest-1180x600-780x440.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0383574', 'https://m.media-amazon.com/images/M/MV5BMTMzNTA0MTI5Ml5BMl5BanBnXkFtZTcwODE0NDMzMw@@._V1_.jpg', '2006-07-07', NULL, 'Pirates of the Caribbean: Dead Mans Chest', 'https://www.youtube.com/watch?v=Xibzca8UzpY'),
('010a09f4-512d-4c9d-ba5a-c69aba0fe545', ARRAY['https://m.media-amazon.com/images/M/MV5BMTM4MzgxOTEwMV5BMl5BanBnXkFtZTcwMzYwOTcxNA@@._V1_.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt1049413', 'https://m.media-amazon.com/images/M/MV5BMjE5MjkwODI3Nl5BMl5BanBnXkFtZTcwNjcwMDk4NA@@._V1_.jpg', '2011-05-20', NULL, 'Pirates of the Caribbean: On Stranger Tides', 'https://www.youtube.com/watch?v=krTQZrFm6jQ'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7dee', ARRAY['https://futuredude.com/wp-content/uploads/2015/11/terrible-feature-870x450.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0800369', 'https://upload.wikimedia.org/wikipedia/en/2/29/Startrekposter.jpg', '2009-06-24', NULL, 'Star Trek', 'https://www.youtube.com/watch?v=SyJszxnJydA'),
('a6e78147-f700-41b6-92c2-4628f8c48d8d', ARRAY['https://lumiere-a.akamaihd.net/v1/images/pp_guardiansofthegalaxy_herobanner_mobile_21001_560ae126.jpeg?region=0,0,640,480'], '{"Action", "Adventure", "Sci-Fi"}', 'tt2015381', 'https://m.media-amazon.com/images/M/MV5BNDIzMTk4NDYtMjg5OS00ZGI0LWJhZDYtMzdmZGY1YWU5ZGNkXkEyXkFqcGdeQXVyMTI5NzUyMTIz._V1_.jpg', '2014-08-01', NULL, 'Guardians of the Galaxy', 'https://www.youtube.com/watch?v=d96cjJhvlMA'),
('422025c5-5278-4248-954a-3ddba1ab735c', ARRAY['https://m.media-amazon.com/images/M/MV5BMDBiYjBjZjctNGU3NC00NmNhLTk4ODMtMzk0ZDU2NjIxYzE4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt3896198', 'https://cdn1.edgedatg.com/aws/v2/abc/GuardiansoftheGalaxyVol2/showimages/2ff1265d9b80d5136a17ec68aac00852/1600x900-Q90_2ff1265d9b80d5136a17ec68aac00852.jpg', '2017-06-02', NULL, 'Guardians of the Galaxy Vol. 2', 'https://www.youtube.com/watch?v=duGqrYw4usE'),

-- 40

('3a4d4a2e-4fb8-4c29-b055-0d31b62f7def', ARRAY['https://m.media-amazon.com/images/M/MV5BMTg4ODEwMTg1N15BMl5BanBnXkFtZTcwOTk4OTIyNw@@._V1_.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0372784', 'https://upload.wikimedia.org/wikipedia/en/a/af/Batman_Begins_Poster.jpg', '2005-06-15', NULL, 'Batman Begins', 'https://www.youtube.com/watch?v=neY2xVmOfUM'),
('a6e78147-f700-41b6-92c2-4628f8c48d8c', ARRAY['https://m.media-amazon.com/images/M/MV5BMTMyMTQ1MjQ0OV5BMl5BanBnXkFtZTcwMjYwNDMzMw@@._V1_.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0413300', 'https://upload.wikimedia.org/wikipedia/en/5/5a/Pirates_AWE_Poster.jpg', '2007-05-25', NULL, 'Pirates of the Caribbean: At Worlds End', 'https://www.youtube.com/watch?v=Hgeu5rhoxxY'),
('facb2e69-09c7-41bc-8296-f5ac790f5951', ARRAY['https://assets-prd.ignimgs.com/2021/12/11/emospider-man-blogroll-01-1639181835757.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0435761', 'https://m.media-amazon.com/images/M/MV5BYTk3MDljOWQtNGI2My00OTEzLTlhYjQtOTQ4ODM2MzUwY2IwXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_.jpg', '2007-05-04', NULL, 'Spider-Man 3', 'https://www.youtube.com/watch?v=Z0vfnZjJrhU'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df0', ARRAY['https://cdn.britannica.com/93/77293-050-CF984388/Russell-Crowe-Gladiator.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0198781', 'https://m.media-amazon.com/images/M/MV5BMDliMmNhNDEtODUyOS00MjNlLTgxODEtN2U3NzIxMGVkZTA1L2ltYWdlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg', '2000-05-24', NULL, 'Gladiator', 'https://www.youtube.com/watch?v=ol67qo3WhJk'),
('a6e78147-f700-41b6-92c2-4628f8c48d8b', ARRAY['https://www.pluggedin.com/wp-content/uploads/2019/12/harry-potter-and-the-prisoner-of-azkaban-1200x787.jpg'], '{"Action", "Adventure", "Thriller"}', 'tt0317919', 'https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_.jpg', '2004-11-19', NULL, 'Harry Potter and the Prisoner of Azkaban', 'https://www.youtube.com/watch?v=JYLdTuL9Wjw'),
('e18c081b-f723-4a73-b7c8-525829465aa8', ARRAY['https://m.media-amazon.com/images/M/MV5BMTM3NjUxNjY4M15BMl5BanBnXkFtZTcwMzU1MTcwNA@@._V1_.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0172495', 'https://m.media-amazon.com/images/M/MV5BMjE0YjUzNDUtMjc5OS00MTU3LTgxMmUtODhkOThkMzdjNWI4XkEyXkFqcGdeQXVyMTA3MzQ4MTc0._V1_FMjpg_UX1000_.jpg', '2002-11-22', NULL, 'Harry Potter and the Chamber of Secrets', 'https://www.youtube.com/watch?v=1bq0qff4iF8'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df1', ARRAY['https://m.media-amazon.com/images/M/MV5BMjM4NDA5MjYyNl5BMl5BanBnXkFtZTgwMDI0ODAzMzE@._V1_QL75_UY281_CR88,0,500,281_.jpg'], '{"Action", "Adventure", "Fantasy"}', 'tt0926084', 'https://m.media-amazon.com/images/M/MV5BMTQ2OTE1Mjk0N15BMl5BanBnXkFtZTcwODE3MDAwNA@@._V1_.jpg', '2010-11-11', NULL, 'Harry Potter and the Deathly Hallows: Part 1', 'https://www.youtube.com/watch?v=MxqsmsA8y5k'),
('a6e78147-f700-41b6-92c2-4628f8c48d8a', ARRAY['https://s3.amazonaws.com/static.rogerebert.com/uploads/review/primary_image/reviews/x2-x-men-united-2003/X2-image.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0253474', 'https://upload.wikimedia.org/wikipedia/en/3/3e/X2_poster.jpg', '2003-05-07', NULL, 'X2: X-Men United', 'https://www.youtube.com/watch?v=3gJ8G3KzDBY'),
('0c037b09-e3c8-4d63-9614-4e47724a2aad', ARRAY['https://m.media-amazon.com/images/M/MV5BNmZmY2VmMzQtMWRmYi00NmY5LTliNjAtMjJlOGQ5NTM0OTg2XkEyXkFqcGdeQXVyNDg4MjkzNDk@._V1_SX1777_CR0,0,1777,884_AL_.jpg'], '{"Action", "Adventure", "Sci-Fi"}', 'tt0376994', 'https://m.media-amazon.com/images/M/MV5BZTlkMmE0NTItYzdiMi00ZjIwLTljOGQtZGJjYTRhMmU1ZjIyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', '2005-06-29', NULL, 'War of the Worlds', 'https://www.youtube.com/watch?v=yoLFk4JK_RM'),
('3a4d4a2e-4fb8-4c29-b055-0d31b62f7df2', ARRAY['https://moviemoore.wordpress.com/wp-content/uploads/2015/02/casino-1995.jpg?w=1200'], '{"Action", "Adventure", "Fantasy"}', 'tt0112641', 'https://m.media-amazon.com/images/I/71EfDiM+A6L._AC_UF1000,1000_QL80_.jpg', '1995-11-22', NULL, 'Casino', 'https://www.youtube.com/watch?v=EJXDMwGWhoA');

-- 50