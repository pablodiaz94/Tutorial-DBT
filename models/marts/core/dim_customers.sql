SELECT 
c.id AS customer_id,
c.first_name,
c.last_name, 
s.id as order_id,
s.order_date,
s.status,
p.amount as lifetimevalue
FROM dbt-tutorial.jaffle_shop.customers c
LEFT JOIN dbt-tutorial.jaffle_shop.orders s ON c.ID=s.USER_ID
LEFT JOIN dbt-tutorial.stripe.payment p ON c.ID = p.ID