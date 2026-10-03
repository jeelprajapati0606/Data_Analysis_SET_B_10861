-- S2a: Average resolution time by department

SELECT
    t.department,
    ROUND(AVG(k.resolution_hours), 2) AS avg_resolution_hours
FROM tickets k
JOIN teams t
    ON k.team_id = t.team_id
GROUP BY t.department
ORDER BY avg_resolution_hours DESC;

-- S2b: Teams breaching SLA

SELECT
    t.team,
    ROUND(AVG(k.resolution_hours), 2) AS avg_resolution_hours
FROM tickets k
JOIN teams t
    ON k.team_id = t.team_id
GROUP BY t.team
HAVING AVG(k.resolution_hours) > 24
ORDER BY avg_resolution_hours DESC;

-- S2c: Top two channels by breach count

SELECT
    channel,
    COUNT(*) AS breach_count
FROM tickets
WHERE resolution_hours > 24
GROUP BY channel
ORDER BY breach_count DESC, channel ASC
LIMIT 2;

-- Data Integrity Check

SELECT
    t.team_id,
    t.team,
    COUNT(k.ticket_id) AS ticket_count
FROM teams t
LEFT JOIN tickets k
    ON t.team_id = k.team_id
GROUP BY t.team_id, t.team
ORDER BY t.team_id;