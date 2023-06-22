CREATE TABLE Employees (
  employee_id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  department VARCHAR(255),
  manager_id INTEGER REFERENCES Employees(employee_id)
);
