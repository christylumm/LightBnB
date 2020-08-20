INSERT INTO users (name, email, password) 
VALUES ('Dr. Emmett Brown', 'doc-brown@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lorraine Bates', 'lorraine-bates@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('George McFly', 'george-mcfly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley', 'evastanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'louisa-meyer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dominic-parks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
VALUES ('Daily every', 'description', 103, 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg', 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg?auto=compress&cs=tinysrgb&h=350', 521, 3, 2, 1, true, 'Prince Edward Island', 'Charlottetown', 'Canada', '1716 Misih Highway', '48752'),
('Lorraines House', 'description', 2, 'https://i2.wp.com/www.iamnotastalker.com/wp-content/uploads/2019/05/Lorraines-House-from-Back-to-the-Future-20-of-28.jpg', 'https://i2.wp.com/www.iamnotastalker.com/wp-content/uploads/2019/05/Lorraines-House-from-Back-to-the-Future-20-of-28.jpg', 450, 2, 2, 5, true, 'Prince Edward Island', 'Charlottetown', 'Canada', '1716 Misih Highway', '48752'),
('Marty McFly House', 'description', 178, 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 167, 1, 3, 0, true, 'Quebec', 'Chicoutimi', 'Canada', '1951 Ahebd Path', '19155'),
('Habitat Mix', 'description', 391, 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg?auto=compress&cs=tinysrgb&h=350', 174, 1, 8, 21, true, 'Newfoundland And Labrador', 'Paradise', 'Canada', '1848 Cuzco Way', '08409'),
('Game Haus', 'description', 69, 'https://images.pexels.com/photos/271649/pexels-photo-271649.jpeg', 'https://images.pexels.com/photos/271649/pexels-photo-271649.jpeg?auto=compress&cs=tinysrgb&h=350', 414, 1, 1, 7, true, 'Prince Edward Island', 'Summerside', 'Canada', '1624 Cufpip Square', '25794'),
('Roaring Twenties', 'description', 379, 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg', 'https://images.pexels.com/photos/2099019/pexels-photo-2099019.jpeg?auto=compress&cs=tinysrgb&h=350', 127, 7, 25, 1, true, 'Seaside', 'New Brunswick', 'Canada', '1215 Gecado Point', '96594');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date) 
VALUES (1091747, 1, 1, '2018-06-25', '2018-10-27'),
(1092764, 2, 2, '2018-12-25', '2019-02-01'),
(1092757, 1, 3, '2020-05-22', '2020-07-10'),
(1097467, 661, 707, '2015-09-13', '2015-09-30'),
(1082646, 592, 582, '2023-05-27', '2023-05-28'),
(1091747, 286, 178, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (295, 157, 1019157, 3, 'message'),
(2, 2, 1014921, 4, 'message'),
(3, 3, 1010002, 5, 'message'),
(4, 4, 1001968, 2, 'message'),
(5, 5, 1009247, 3, 'message'),
(6, 6, 1012953, 4, 'message');