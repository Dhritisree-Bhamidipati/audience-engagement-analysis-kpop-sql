SELECT
    v.group_name,
    g.parent_company,
    COUNT(*) AS total_videos
FROM videos v
JOIN groups g
ON v.group_name = g.group_name
GROUP BY v.group_name, g.parent_company
ORDER BY total_videos DESC;

SELECT
    group_name,
    title,
    views
FROM videos
ORDER BY views DESC
LIMIT 10;

SELECT
    video_type,
    ROUND(
        AVG((likes + comments) * 100.0 / views),
        2
    ) AS engagement_rate
FROM videos
GROUP BY video_type;

SELECT
    group_name,
    ROUND(
        AVG((likes + comments) * 100.0 / views),
        2
    ) AS engagement_rate
FROM videos
GROUP BY group_name
ORDER BY engagement_rate DESC;

SELECT
    group_name,
    title,
    ROUND(
        (likes + comments) * 100.0 / views,
        2
    ) AS engagement_rate
FROM videos
ORDER BY engagement_rate DESC
LIMIT 10;

SELECT
    g.parent_company,
    ROUND(AVG(v.views)) AS avg_views
FROM videos v
JOIN groups g
ON v.group_name = g.group_name
GROUP BY g.parent_company
ORDER BY avg_views DESC;