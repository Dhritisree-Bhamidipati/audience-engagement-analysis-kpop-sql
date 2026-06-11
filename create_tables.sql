CREATE TABLE videos (
    video_id INT PRIMARY KEY,
    group_name VARCHAR(50),
    title VARCHAR(200),
    upload_date DATE,
    views BIGINT,
    likes INT,
    comments INT,
    video_type VARCHAR(30)
);

CREATE TABLE groups (
    group_id INT PRIMARY KEY,
    group_name VARCHAR(50),
    parent_company VARCHAR(100),
    label VARCHAR(100),
    debut_date DATE
);