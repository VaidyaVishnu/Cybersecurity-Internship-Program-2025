# Graylog Query Cheatsheet

## Common Queries:
- `source:firewall AND action:"DENY"`
- `event_type:"bruteforce_attempt" AND success:false`
- `source:"windows" AND event_id:4625`

## Threat Detection:
- `http_method:POST AND status_code:500` (Possible exploitation)
- `user_agent:"sqlmap*"` (SQL injection tool)
