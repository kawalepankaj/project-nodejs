CREATE TABLE Student(
	       student_id INT PRIMARY KEY AUTO_INCREMENT, 
	       student_name VARCHAR(60), 
	       student_age INT
);
INSERT INTO Student(
	       student_name, 
	       student_age) 
VALUES(
	       "pankaj kawale", 
	        26
	);
	INSERT INTO Student(
		       student_name, 
		       student_age) 
	VALUES(
		       "shubham goutam", 
		        26
		);
		ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password'; 
		flush privileges;
