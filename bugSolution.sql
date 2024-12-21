```sql
SELECT * FROM employees WHERE department = 'Sales' AND CAST(salary AS UNSIGNED) > 100000;
-- Or, if salary is stored as text, consider using a more precise conversion method
-- Example for PostgreSQL:
-- SELECT * FROM employees WHERE department = 'Sales' AND salary::numeric > 100000;
```

This solution explicitly converts the `salary` column to a numeric type before comparison. This ensures that the comparison is performed correctly, and avoids potential errors related to string-number comparisons.