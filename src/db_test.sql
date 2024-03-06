/*1. List all the customers and their dogs that visit the center in March.*/
SELECT c.Cus_name, d.Dog_name
FROM CUSTOMER AS c
JOIN DOG AS d ON (c.Cus_id = d.Cus_id);

/*2. What is the revenue of March?*/
SELECT SUM(s.Service_price) AS totalRevenue
FROM APPOINTMENT AS a 
JOIN SERVICE AS s ON (a.Service_id = s.Service_id)
JOIN TRANSACTION AS t ON (a.Appt_id = t.Appt_id);

/*3. What is the day with the highest number of appointments?*/
SELECT a.Appt_date, COUNT(Appt_id) AS NumAppointments
FROM APPOINTMENT AS a
GROUP BY a.Appt_date
ORDER BY NumAppointments DESC
LIMIT 1;

/*4. Who is the most visited customer of the month?*/
SELECT c.Cus_id, c.Cus_name, COUNT(a.Appt_id) AS Appointment_Count
FROM CUSTOMER AS c
JOIN APPOINTMENT AS a ON (c.Cus_id = a.Cus_id)
GROUP BY c.Cus_id, c.Cus_name
ORDER BY Appointment_Count DESC
LIMIT 1;

/*5. What is the total revenue generated from each customer?*/
SELECT c.Cus_id, c.Cus_name, SUM(s.Service_price) AS total_revenue
FROM CUSTOMER AS c
JOIN APPOINTMENT AS a ON (c.Cus_id = a.Cus_id)
JOIN SERVICE AS s ON (a.Service_id = s.Service_id)
GROUP BY c.Cus_id, c.Cus_name;

/*6. Find the average weight of dogs by breed. */
SELECT d.Breed, AVG(d.Weight) AS average_weight
FROM DOG AS d
GROUP BY d.Breed;

/*7. List providers and the total revenue they generated.*/
SELECT p.Provider_id, p.Provider_name, SUM(s.Service_price) AS total_revenue
FROM PROVIDER AS p
JOIN APPOINTMENT AS a ON (p.Provider_id = a.Provider_id)
JOIN SERVICE AS s ON (a.Service_id = s.Service_id)
GROUP BY p.Provider_id, p.Provider_name
ORDER BY total_revenue DESC;

/*8. What is the busiest time of the week for appointments?*/
SELECT DAYNAME(a.Appt_date) AS busiest_day, COUNT(a.Appt_id) AS appointment_count
FROM APPOINTMENT AS a
GROUP BY busiest_day
ORDER BY appointment_count DESC
LIMIT 1;

/*9. What are the names of the dogs that have all the services in March?*/
SELECT DISTINCT d.Dog_name
FROM DOG AS d
JOIN APPOINTMENT AS a ON a.Dog_id = d.Dog_id
WHERE EXISTS (
    SELECT *
    FROM APPOINTMENT AS a2
    WHERE a2.Dog_id = d.Dog_id
      AND a2.Service_id = 1
)
AND EXISTS (
    SELECT *
    FROM APPOINTMENT AS a3
    WHERE a3.Dog_id = d.Dog_id
      AND a3.Service_id = 2
)
AND EXISTS (
    SELECT *
    FROM APPOINTMENT AS a4
    WHERE a4.Dog_id = d.Dog_id
      AND a4.Service_id = 3
);

/*10. Since Boarding is the most profitable service, find out the customers who have appointments for Boarding service. */
SELECT c.Cus_id, c.Cus_name
FROM CUSTOMER AS c
WHERE c.Cus_id IN (
    SELECT DISTINCT a.Cus_id
    FROM APPOINTMENT AS a
    WHERE a.Service_id IN (
        SELECT s.Service_id
        FROM SERVICE AS s
        WHERE s.Service_name = 'Boarding'
    )
);
