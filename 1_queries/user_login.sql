-- Select their id, name, email, and password.
-- Select a single user using their email address. Use tristanjacobs@gmail.com for now.


SELECT users.id as id, name, email, password
FROM users
wHERE email = 'tristanjacobs@gmail.com';