CREATE TABLE t_orders(
    id BIGSERIAL not null ,
    order_number VARCHAR(255) DEFAULT NULL,
    sku_code VARCHAR(255),
    price DECIMAL(19,2),
    quantity INT,
    PRIMARY KEY (id)
)