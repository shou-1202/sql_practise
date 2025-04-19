CREATE DATABASE website;
USE website;

CREATE TABLE customer_info(
customer_id INT PRIMARY KEY,
customer VARCHAR(100) NOT NULL,
mode VARCHAR(50) NOT NULL,
city VARCHAR(100) NOT NULL
);

INSERT INTO customer_info
(customer_id, customer, mode, city)
VALUES
(101, "Olivia BaRrett", "NetBanking", "PortLand"),
(102, "Ethan Sinclair", "Credit Card", "Miami"),
(103, "Maya Hernendez", "Credit Card", "Seattle"),
(104, "Liam Donovan", "NetBanking", "Denver"),
(105, "Sophia Ngyen", "Credit Card", "New Orleans"),
(106, "Caleb Foster", "Debit Card", "Minneapolis"),
(107, "Ava Patel", "Debit Card", "Phoenix"),
(108, "Lucas Carter", "NetBanking", "Boston"),
(109, "Isabella", "NetBanking", "NashVille"),
(110, "Jackson Brooks", "Credit Card", "Boston");
