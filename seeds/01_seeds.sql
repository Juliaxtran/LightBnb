INSERT INTO users (name, email, password)
VALUES ('Julia','julia@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer',' jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks',' victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley ','sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza ',' jacksondavid@gmx.com ','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed lamp ','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',  85234, 6 ,  6, 7, 'Canada', '651 Nami Road' , 'Bohbatev', 'Alberta', 83680),
(2, 'Blank corner ','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',  10244 , 3 ,  2, 7,  'Canada', '456 Dixon Road ', 'Handlebar' , 'Ontario', 12394),
(3, 'Habit mix ','description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',  9203 , 5 ,  3, 2,  'Canada', '123 Richgrove' , 'Roxenburg ', 'Ontario', 34567);

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2018-09-11' ,  '2018-09-26', 1, 4),
( '2019-01-04' ,  '2019-02-01' , 2, 5),
(  '2021-10-01' ,  '2021-10-14' , 3, 1);

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES(4,  1, 1, 5, 'message'),
(1,  2, 2, 10, 'message'),
(1,  3, 3, 8, 'message');
