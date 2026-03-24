CREATE TABLE IF NOT EXISTS {schema_name}.customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);
