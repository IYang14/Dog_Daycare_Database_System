INSERT INTO CUSTOMER VALUES (1, 'John Doe', '123 Main St', '12345', '555-1234');
INSERT INTO CUSTOMER VALUES (2, 'Jane Smith', '456 Oak Ave', '67890', '555-5678');
INSERT INTO CUSTOMER VALUES (3, 'Bob Johnson', '789 Pine Blvd', '34567', '555-9876');
INSERT INTO CUSTOMER VALUES (4, 'Alice Brown', '101 Cedar Ln', '89012', '555-4321');
INSERT INTO CUSTOMER VALUES (5, 'Charlie Davis', '202 Elm St', '45678', '555-8765');
INSERT INTO CUSTOMER VALUES (6, 'Eva Wilson', '303 Birch Ave', '78901', '555-2345');
INSERT INTO CUSTOMER VALUES (7, 'Frank Miller', '404 Maple Blvd', '23456', '555-6789');
INSERT INTO CUSTOMER VALUES (8, 'Grace Harris', '505 Spruce Ln', '56789', '555-3456');
INSERT INTO CUSTOMER VALUES (9, 'David White', '606 Pine Ave', '67890', '555-7890');
INSERT INTO CUSTOMER VALUES (10, 'Sophie Turner', '707 Oak Blvd', '12345', '555-0123');

INSERT INTO DOG VALUES (1, 'Dot', 'Labrador Retriever', 70.5, 1);
INSERT INTO DOG VALUES (2, 'Fido', 'German Shepherd', 80.0, 1);
INSERT INTO DOG VALUES (3, 'Yuki', 'Golden Retriever', 65.2, 1);
INSERT INTO DOG VALUES (4, 'Ruby', 'Beagle', 25.3, 2);
INSERT INTO DOG VALUES (5, 'Luna', 'Beagle', 22.8, 2);
INSERT INTO DOG VALUES (6, 'Cooper', 'Poodle', 15.7, 2);
INSERT INTO DOG VALUES (7, 'Bailey', 'Dachshund', 12.5, 3);
INSERT INTO DOG VALUES (8, 'Rocky', 'Boxer', 65.0, 4);
INSERT INTO DOG VALUES (9, 'Molly', 'Siberian Husky', 45.0, 5);
INSERT INTO DOG VALUES (10, 'Daisy', 'Siberian Husky', 50.5, 5);
INSERT INTO DOG VALUES (11, 'Sadie', 'Shih Tzu', 10.2, 6);
INSERT INTO DOG VALUES (12, 'Teddy', 'French Bulldog', 14.8, 7);
INSERT INTO DOG VALUES (13, 'June', 'Labrador Retriever', 68.0, 8);
INSERT INTO DOG VALUES (14, 'Bear', 'Labrador Retriever', 72.3, 8);
INSERT INTO DOG VALUES (15, 'Lulu', 'Chihuahua', 5.6, 9);
INSERT INTO DOG VALUES (16, 'Oreo', 'Dalmatian', 28.7, 10);
INSERT INTO DOG VALUES (17, 'Milo', 'Dalmatian', 32.0, 10);

INSERT INTO SERVICE VALUES (1,'Daycare',25.00);
INSERT INTO SERVICE VALUES (2,'Boarding',50.00);
INSERT INTO SERVICE VALUES (3,'Spa',30.00);

INSERT INTO PROVIDER VALUES (1, 'Smith James', 'Pet Sitting');
INSERT INTO PROVIDER VALUES (2, 'Jenny Fischer', 'Grooming');
INSERT INTO PROVIDER VALUES (3, 'Terry Brooks', 'Boarding');
INSERT INTO PROVIDER VALUES (4, 'Kate Yu', 'Pet Sitting');
INSERT INTO PROVIDER VALUES (5, 'Kara Johnson', 'Boarding');
INSERT INTO PROVIDER VALUES (6, 'Bob Miller', 'Grooming');

INSERT INTO APPOINTMENT VALUES (1, '2023-03-01', '08:00:00', 1, 1, 1, 1);
INSERT INTO APPOINTMENT VALUES (2, '2023-03-01', '11:30:00', 2, 4, 2, 3);
INSERT INTO APPOINTMENT VALUES (3, '2023-03-03', '14:15:00', 3, 7, 3, 2);
INSERT INTO APPOINTMENT VALUES (4, '2023-03-04', '09:45:00', 4, 8, 2, 5);
INSERT INTO APPOINTMENT VALUES (5, '2023-03-05', '09:00:00', 5, 9, 1, 4);
INSERT INTO APPOINTMENT VALUES (6, '2023-03-05', '15:30:00', 6, 11, 2, 5);
INSERT INTO APPOINTMENT VALUES (7, '2023-03-07', '08:30:00', 7, 12, 1, 4);
INSERT INTO APPOINTMENT VALUES (8, '2023-03-08', '16:00:00', 8, 13, 3, 2);
INSERT INTO APPOINTMENT VALUES (9, '2023-03-08', '16:00:00', 8, 14, 3, 6);
INSERT INTO APPOINTMENT VALUES (10, '2023-03-09', '08:30:00', 9, 15, 1, 1);
INSERT INTO APPOINTMENT VALUES (11, '2023-03-10', '10:45:00', 10, 16, 2, 3);
INSERT INTO APPOINTMENT VALUES (12, '2023-03-10', '10:45:00', 10, 17, 2, 3);
INSERT INTO APPOINTMENT VALUES (13, '2023-03-11', '14:00:00', 1, 2, 3, 6);
INSERT INTO APPOINTMENT VALUES (14, '2023-03-12', '11:15:00', 2, 5, 3, 6);
INSERT INTO APPOINTMENT VALUES (15, '2023-03-14', '15:45:00', 10, 17, 3, 2);
INSERT INTO APPOINTMENT VALUES (16, '2023-03-15', '10:00:00', 1, 1, 2, 5);
INSERT INTO APPOINTMENT VALUES (17, '2023-03-15', '10:00:00', 1, 2, 2, 5);
INSERT INTO APPOINTMENT VALUES (18, '2023-03-15', '10:00:00', 1, 3, 2, 5);
INSERT INTO APPOINTMENT VALUES (19, '2023-03-15', '14:15:00', 2, 4, 3, 2);
INSERT INTO APPOINTMENT VALUES (20, '2023-03-15', '14:15:00', 7, 12, 3, 6);
INSERT INTO APPOINTMENT VALUES (21, '2023-03-17', '08:00:00', 2, 4, 1, 1);
INSERT INTO APPOINTMENT VALUES (22, '2023-03-17', '08:00:00', 2, 5, 1, 4);
INSERT INTO APPOINTMENT VALUES (23, '2023-03-17', '08:00:00', 2, 6, 1, 1);
INSERT INTO APPOINTMENT VALUES (24, '2023-03-18', '13:30:00', 7, 12, 3, 2);
INSERT INTO APPOINTMENT VALUES (25, '2023-03-21', '08:00:00', 3, 7, 1, 1);
INSERT INTO APPOINTMENT VALUES (26, '2023-03-21', '08:30:00', 9, 15, 1, 4);
INSERT INTO APPOINTMENT VALUES (27, '2023-03-22', '16:00:00', 5, 9, 3, 6);
INSERT INTO APPOINTMENT VALUES (28, '2023-03-22', '16:00:00', 5, 10, 3, 2);
INSERT INTO APPOINTMENT VALUES (29, '2023-03-23', '14:30:00', 4, 8, 3,2);
INSERT INTO APPOINTMENT VALUES (30, '2023-03-24', '08:00:00', 7, 12, 1, 1);
INSERT INTO APPOINTMENT VALUES (31, '2023-03-24', '11:00:00', 6, 11, 2, 5);
INSERT INTO APPOINTMENT VALUES (32, '2023-03-25', '15:30:00', 1, 3, 3, 2);
INSERT INTO APPOINTMENT VALUES (33, '2023-03-26', '10:00:00', 3, 7, 3, 6);
INSERT INTO APPOINTMENT VALUES (34, '2023-03-27', '08:00:00', 8, 13, 1, 1);
INSERT INTO APPOINTMENT VALUES (35, '2023-03-27', '08:00:00', 8, 14, 1, 4);
INSERT INTO APPOINTMENT VALUES (36, '2023-03-27', '14:30:00', 2, 6, 3, 6);
INSERT INTO APPOINTMENT VALUES (37, '2023-03-27', '16:00:00', 9, 15, 3, 6);
INSERT INTO APPOINTMENT VALUES (38, '2023-03-28', '08:30:00', 10, 16, 1, 1);
INSERT INTO APPOINTMENT VALUES (39, '2023-03-28', '08:30:00', 10, 17, 1, 4);
INSERT INTO APPOINTMENT VALUES (40, '2023-03-29', '08:00:00', 4, 8, 1, 1);
INSERT INTO APPOINTMENT VALUES (41, '2023-03-30', '09:30:00', 7, 12, 2, 3);
INSERT INTO APPOINTMENT VALUES (42, '2023-03-31', '08:00:00', 4, 8, 1, 1); 

INSERT INTO TRANSACTION VALUES (1, '2023-03-01 08:00:00', 1);
INSERT INTO TRANSACTION VALUES (2, '2023-03-01 11:30:00', 2);
INSERT INTO TRANSACTION VALUES (3, '2023-03-03 14:15:00', 3);
INSERT INTO TRANSACTION VALUES (4, '2023-03-04 09:45:00', 4);
INSERT INTO TRANSACTION VALUES (5, '2023-03-05 09:00:00', 5);
INSERT INTO TRANSACTION VALUES (6, '2023-03-05 15:30:00', 6);
INSERT INTO TRANSACTION VALUES (7, '2023-03-07 08:30:00', 7);
INSERT INTO TRANSACTION VALUES (8, '2023-03-08 16:00:00', 8);
INSERT INTO TRANSACTION VALUES (9, '2023-03-08 16:00:00', 9);
INSERT INTO TRANSACTION VALUES (10, '2023-03-09 08:30:00', 10);
INSERT INTO TRANSACTION VALUES (11, '2023-03-10 10:45:00', 11);
INSERT INTO TRANSACTION VALUES (12, '2023-03-10 10:45:00', 12);
INSERT INTO TRANSACTION VALUES (13, '2023-03-11 14:00:00', 13);
INSERT INTO TRANSACTION VALUES (14, '2023-03-12 11:15:00', 14);
INSERT INTO TRANSACTION VALUES (15, '2023-03-14 15:45:00', 15);
INSERT INTO TRANSACTION VALUES (16, '2023-03-15 10:00:00', 16);
INSERT INTO TRANSACTION VALUES (17, '2023-03-15 10:00:00', 17);
INSERT INTO TRANSACTION VALUES (18, '2023-03-15 10:00:00', 18);
INSERT INTO TRANSACTION VALUES (19, '2023-03-15 14:15:00', 19);
INSERT INTO TRANSACTION VALUES (20, '2023-03-15 14:15:00', 20);
INSERT INTO TRANSACTION VALUES (21, '2023-03-17 08:00:00', 21);
INSERT INTO TRANSACTION VALUES (22, '2023-03-17 08:00:00', 22);
INSERT INTO TRANSACTION VALUES (23, '2023-03-17 08:00:00', 23);
INSERT INTO TRANSACTION VALUES (24, '2023-03-18 13:30:00', 24);
INSERT INTO TRANSACTION VALUES (25, '2023-03-21 08:00:00', 25);
INSERT INTO TRANSACTION VALUES (26, '2023-03-21 08:30:00', 26);
INSERT INTO TRANSACTION VALUES (27, '2023-03-22 16:00:00', 27);
INSERT INTO TRANSACTION VALUES (28, '2023-03-22 16:00:00', 28);
INSERT INTO TRANSACTION VALUES (29, '2023-03-23 14:30:00', 29);
INSERT INTO TRANSACTION VALUES (30, '2023-03-24 08:00:00', 30);
INSERT INTO TRANSACTION VALUES (31, '2023-03-24 11:00:00', 31);
INSERT INTO TRANSACTION VALUES (32, '2023-03-25 15:30:00', 32);
INSERT INTO TRANSACTION VALUES (33, '2023-03-26 10:00:00', 33);
INSERT INTO TRANSACTION VALUES (34, '2023-03-27 08:00:00', 34);
INSERT INTO TRANSACTION VALUES (35, '2023-03-27 08:00:00', 35);
INSERT INTO TRANSACTION VALUES (36, '2023-03-27 14:30:00', 36);
INSERT INTO TRANSACTION VALUES (37, '2023-03-27 16:00:00', 37);
INSERT INTO TRANSACTION VALUES (38, '2023-03-28 08:30:00', 38);
INSERT INTO TRANSACTION VALUES (39, '2023-03-28 08:30:00', 39);
INSERT INTO TRANSACTION VALUES (40, '2023-03-29 08:00:00', 40);
INSERT INTO TRANSACTION VALUES (41, '2023-03-30 09:30:00', 41);
INSERT INTO TRANSACTION VALUES (42, '2023-03-31 08:00:00', 42);
