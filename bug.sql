```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might encounter issues if the `salary` column is not of a numeric data type (e.g., it's a VARCHAR storing salary values as strings).  Comparisons involving numbers and strings can yield unexpected results or errors.