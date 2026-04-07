SELECT 
    o.order_id,
    o.user_id,
    o.eval_set,
    o.order_number,
    o.order_dow,
    o.order_hour_of_day,
    o.days_since_prior_order,

    op.product_id,
    op.add_to_cart_order,
    op.reordered,

    p.product_name,

    a.aisle_id,
    a.aisle,

    d.department_id,
    d.department

INTO instacart_master

FROM dbo.orders o
JOIN dbo.order_products__prior op
    ON o.order_id = op.order_id
JOIN dbo.products p
    ON op.product_id = p.product_id
JOIN dbo.aisles a
    ON p.aisle_id = a.aisle_id
JOIN dbo.departments d
    ON p.department_id = d.department_id;
