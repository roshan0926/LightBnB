INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 4, '2021-10-01', '2021-10-16'),
(5, 5, '2021-10-01', '2021-10-17'),
(6, 6, '2021-10-01', '2021-10-20'),
(7, 7, '2021-10-01', '2021-10-21'),
(8, 8, '2021-10-01', '2021-10-22'),
(9, 9, '2021-10-01', '2021-10-23'),
(10, 10, '2021-10-01', '2021-10-26'),

INSERT INTO users (name, email, password)
VALUES ('Sam mann', 'sam556@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('George Dawson', 'gwhitte@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bill Write', 'billbenet@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Roshan Nasseri', 'roshan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sophie Wang', 'sophiew@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Azin Nasseri', 'azinn@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Shelly Nasseri', 'shelly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Anisa Nasseri', 'anisan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tahirih Nasseri', 'tahirih@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Matt gregor', 'mattg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'beach house', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 400, 2, 5, 4, 'Canada', '542 lock st', 'BC', 342654, TRUE),
(2, 'river side house', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 300, 2, 5, 4, 'Canada', '637 Key st', 'BC', 344234, TRUE),
(3, 'lake side house', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 350, 1, 3, 3, 'Canada', '683 Key st', 'BC', 344235, TRUE),
(4, 'beach side house', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 500, 4, 6, 7, 'Canada', '64 Beach st', 'BC', 364269, TRUE),
(5, 'forest den', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 250, 2, 2, 1, 'Canada', '27 Hue rd', 'BC', 437283, TRUE),
(6, 'loge cone', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 350, 1, 1, 1, 'Canada', '82 Apple ave', 'BC', 377554, TRUE),
(7, 'wonder tent', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 50, 0, 1, 1, 'Canada', '1 tent drive', 'BC', 679679, TRUE),
(8, 'gold shak', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 700, 6, 10, 8, 'Canada', '333 rich st', 'BC', 123789, TRUE),
(9, 'silver creek stop', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 475, 2, 3, 2, 'Canada', '99 Book st', 'BC', 333935, TRUE),
(10, 'steak shop', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 185, 1, 1, 2, 'Canada', '1 beef st', 'BC', 833757, TRUE);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 4, 'message'),
(4, 4, 4, 3, 'message'),
(5, 5, 5, 5, 'message'),
(6, 6, 6, 4, 'message'),
(7, 7, 7, 3, 'message'),
(8, 8, 8, 4, 'message'),
(9, 9, 9, 5, 'message'),
(10, 10, 10, 5, 'message');
