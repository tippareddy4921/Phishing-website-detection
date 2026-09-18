
INSERT INTO employees (id, name, salary) VALUES (42, 'Alice', 75000);
REVOKE SELECT ON TABLE employees FROM USER test_user;