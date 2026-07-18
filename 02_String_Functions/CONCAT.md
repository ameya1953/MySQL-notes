# CONCAT

## Purpose

Used to concatenate multiple strings.

## Syntax

```sql
SELECT CONCAT(string1, string2, ...);
```

## Example

```sql
SELECT CONCAT(first_name, ' ', last_name)
FROM employee;
```

## Output

John Smith

## Notes

- Used for joining strings.
- Oracle uses || operator.