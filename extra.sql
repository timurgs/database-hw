CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    department INTEGER NOT NULL,
    chief_id INTEGER REFERENCES employee(id)
);