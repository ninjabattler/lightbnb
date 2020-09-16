INSERT INTO users (name, email, password) VALUES ('Bob1', 'bob@1.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Bob2', 'bob@w.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Bobette', 'bob@ette.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,postal_code)
VALUES (1,'p1','desc','../','../',1,1,1,1,'c','s','c','p','p');
INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,postal_code)
VALUES (2,'p1','desc','../','../',1,1,1,1,'c','s','c','p','p');
INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,postal_code)
VALUES (3,'p1','desc','../','../',1,1,1,1,'c','s','c','p','p');

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2020/10/10', '2020/10/11', 1, 2);
INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2020/10/10', '2020/10/11', 2, 3);
INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('2020/10/10', '2020/10/11', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, rating, message)
VALUES (2,1,5,'good');
INSERT INTO property_reviews (guest_id, property_id, rating, message)
VALUES (3,2,5,'good');
INSERT INTO property_reviews (guest_id, property_id, rating, message)
VALUES (1,3,5,'good');