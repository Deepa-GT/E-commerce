INSERT INTO user_role (role_name) VALUES ('ROLE_ADMIN');
INSERT INTO user_role (role_name) VALUES ('ROLE_USER');

INSERT INTO users_details (first_name, last_name, email, phone_number, country, zip_code) VALUES ('John', 'Doe', 'john.doe@example.com', '1234567890', 'USA', '10001');
INSERT INTO users_details (first_name, last_name, email, phone_number, country, zip_code) VALUES ('Jane', 'Smith', 'jane.smith@example.com', '0987654321', 'UK', 'SW1A');

INSERT INTO users (user_name, user_password, active, role_id, user_details_id) VALUES ('admin', 'admin123', 1, 1, 1);
INSERT INTO users (user_name, user_password, active, role_id, user_details_id) VALUES ('user', 'user123', 1, 2, 2);
