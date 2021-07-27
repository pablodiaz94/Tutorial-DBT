SELECT 
id as payment_id,
orderid as order_id,
paymentmethod as payment_metod,
status

FROM dbt-tutorial.stripe.payment
