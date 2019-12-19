insert into customers (
    email,
    password
) values (
    $1,
    $2
)
RETURNING customer_id, email;