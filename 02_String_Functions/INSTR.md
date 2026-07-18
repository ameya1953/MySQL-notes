# INSTR

Returns the position of a character.

## Syntax

```sql
INSTR(column,'m')
```

## Example

```sql
SELECT
c_first_name,
INSTR(c_first_name,'m') AS position
FROM customer_master;
```

Returns

```
Ameya      2
Ramesh     3
```