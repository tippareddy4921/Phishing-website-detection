CREATE TABLE system_logs (
    log_id INT PRIMARY KEY,
    user_id INT,
    action_performed VARCHAR(255),
    log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Customers (CustomerName, Address, City) VALUES (@cname, @caddress, @ccity);