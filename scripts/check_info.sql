INSERT INTO users (login, password, name, surname, email, phone, foot_size)
VALUES (?, ?, ?, ?, ?, ?, ?);

SELECT * FROM users WHERE login = "?" AND password = "?";