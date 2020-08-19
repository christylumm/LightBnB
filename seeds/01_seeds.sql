INSERT INTO users (password, email, name) 
VALUES ('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'doc-brown@gmail.com', 'Dr. Emmett Brown'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'lorraine-bates@gmail.com', 'Lorraine Bates'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'george-mcfly@gmail.com', 'George McFly'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'evastanley@gmail.com', 'Eva Stanley'),
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'louisa-meyer@gmail.com', 'Louisa Meyer')
('$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', 'dominic-parks@gmail.com', 'Dominic Parks');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, "Doc Brown's Mansion", 'description', 'https://www.movie-locations.com/movies/b/Back-To-The-Future-Gamble-House.jpg', 'https://www.movie-locations.com/movies/b/Back-To-The-Future-Gamble-House.jpg', 699, 6, 3, 5, 'Canada', '137 Lynden Road', 'Grand Valley', 'Ontario', 'L0N 1G0', true),
(2, "Lorraine's House", 'description', 'https://i2.wp.com/www.iamnotastalker.com/wp-content/uploads/2019/05/Lorraines-House-from-Back-to-the-Future-20-of-28.jpg', 'https://i2.wp.com/www.iamnotastalker.com/wp-content/uploads/2019/05/Lorraines-House-from-Back-to-the-Future-20-of-28.jpg', 450, 2, 2, 5, 'Canada', '2716 Bloor Street', 'Irma', 'Alberta', 'T0B 2H0', true),
(3, "Marty McFly's House", 'description', 'https://i.pinimg.com/736x/b3/78/4f/b3784f079c293486477120e6c5b6be2e.jpg', 'https://i.pinimg.com/736x/b3/78/4f/b3784f079c293486477120e6c5b6be2e.jpg', 180, 2, 2, 4, 'Canada', '1849 Scotts Lane', 'Tofino', 'British Columnia', 'V0R 2Z0', true);
(4, "Habitat Mmix", 'description', 'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 'https://images.pexels.com/photos/2581922/pexels-photo-2581922.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940', 930.61, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', 'V2T 1N7', true);
(5, "Game Haus", 'description', 'https://images.pexels.com/photos/1974596/pexels-photo-1974596.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/1974596/pexels-photo-1974596.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 379.13, 2, 8, 5, 'Canada', '1650 Hejto Center', 'Jaebtev', 'Nova Scotia', 'VS7 2D8', true);
(6, "Roaring Twenties", 'description', 'https://images.pexels.com/photos/32870/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://images.pexels.com/photos/32870/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500', 14153, 6, 8, 7, 'Canada', '340 Dokto Park', 'Ucluelet', 'BC', 'V2T 7D2', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-06-25', '2018-10-27'),
(2, 2, '2018-12-25', '2019-02-01'),
(3, 3, '2020-05-22', '2020-07-10');
(4, 4, '2015-09-13', '2015-09-30');
(5, 6, '2023-05-27', '2023-05-28');
(6, 5, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 3, "Alright, c'mon, I think we're safe. Hey, George, buddy, you weren't at school, what have you been doing all day? Whoa, they really cleaned this place up, looks brand new."),
(2, 2, 2, 4, "Yeah, well, I still don't understand what Dad was doing in the middle of the street. Hey, Doc, we better back up, we don't have enough roads to get up to 88."),
(3, 3, 3, 4.5, "Yes, yes, I'm George, George McFly, and I'm your density. I mean, I'm your destiny. Doc, I'm from the future. I came here in a time machine that you invented.");
(4, 4, 4, 3, "Einstein, hey Einstein, where's the Doc, boy, huh? Doc It's information about the future isn't it. I warned you about this kid.");
(5, 5, 5, 4, "She told me to tell you that she wants you to ask her to the Enchantment Under The Sea Dance. Right, gimme a Pepsi free.");
(6, 6, 6, 5, "Okay, so 9:00 you're strolling through the parking lot, you see us struggling in the car, you walk up, you open the door and you say, your line, George.");