CREATE TABLE Role (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    code VARCHAR(255)
);

CREATE TABLE Users (
    id SERIAL PRIMARY KEY,
    role_id INT REFERENCES Role(id),
    name VARCHAR(255),
    last_name VARCHAR(255),
    username VARCHAR(255),
    password VARCHAR(255),
    date_of_birth DATE,
    email VARCHAR(255),
    status BOOLEAN
);

CREATE TABLE Subject (
    id SERIAL PRIMARY KEY,
    teacher_id INT REFERENCES Users(id),
    code VARCHAR(50),
    name VARCHAR(255),
    credits INTEGER,
    status BOOLEAN
);

CREATE TABLE Ratings (
    id SERIAL PRIMARY KEY,
    student_id INT REFERENCES Users(id),
    subject_id INT REFERENCES Subject(id),
    qualification FLOAT,
    date_qualification DATE,
    comment TEXT,
    status BOOLEAN
);

CREATE TABLE EducationDegree (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    code VARCHAR(50)
);

CREATE TABLE AcademicGroups (
    id SERIAL PRIMARY KEY,
    education_degree_id INT REFERENCES EducationDegree(id),
    name VARCHAR(255),
    school_year INTEGER
);

CREATE TABLE User_AcademicGroup (
    user_id INT REFERENCES Users(id),
    academic_group_id INT REFERENCES AcademicGroups(id),
    PRIMARY KEY (user_id, academic_group_id)
);

ALTER TABLE Users
ADD COLUMN academic_group_id INT REFERENCES AcademicGroups(id);

SELECT academic_group_id FROM public.users