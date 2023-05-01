USE student_vaccination_db;

CREATE TABLE student_vaccination (
    id INT AUTO_INCREMENT PRIMARY KEY,
    reg_no VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    vaccination_status ENUM('Yes', 'No') NOT NULL
);

INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('001', 'abas', 'Yes');
INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('002', 'barath', 'yes');
INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('003', 'carol', 'Yes');
INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('004', 'dough', 'Yes');
INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('005', 'emil', 'No');
INSERT INTO student_vaccination (reg_no, name, vaccination_status) VALUES ('006', 'franklin', 'Yes');
