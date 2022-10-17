/* Seleccionar el correo del usuario, el id del post y el título de los posts */

\ blog

SELECT email, posts.id AS post_id, title
FROM users
JOIN posts ON posts.user_id = users.id;