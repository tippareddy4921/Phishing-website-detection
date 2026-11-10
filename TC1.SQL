DELETE FROM table WHERE id=1;


CREATE TABLE system_logs (
    log_id INT PRIMARY KEY,
    user_id INT,
    action_performed VARCHAR(255),
    log_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
DROP TABLE employees;