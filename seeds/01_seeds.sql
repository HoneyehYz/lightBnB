INSERT INTO users (id, name, email, password) 
VALUES (1, 'Honeyeh', 'hyz@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Tina', 'tyz@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Mohammad', 'mth@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties(id,owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES (1,1,'speed lamp','description','www.asd.com','www.coverphoto.com',120,2,1,3,'canada','samantha ave.','Ottawa','Ontario','K2S0Z9',true),
(2,2,'view','description','www.asd.com','www.coverphoto.com',90,3,2,5,'canada','Bob ave.','Toronto','Ontario','K2S0Z8',true),
(3,3,'nature','description','www.asd.com','www.coverphoto.com',100,2,1,2,'canada','George ave.','Vancouver','BC','K2S0Z7',false);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');



INSERT INTO property_reviews (id,guest_id, property_id, reservation_id, rating,message) 
VALUES (1, 1, 10,5,'Awsome'),
(2, 2,11,4,'Nice view'),
(3, 3,12,3, 'Great host');


