
	/*创建数据库*/
CREATE DATABASE HRDB;
USE HRDB;

/*组织模块*/
CREATE TABLE Department
(
	departmentId	  bigint(20)  AUTO_INCREMENT,
	PRIMARY KEY (departmentId),
	name		  VARCHAR(20),
	superiorId	  bigint(20) ,
	isValid int
);
CREATE TABLE Post
(
	postId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(postId) ,
	name		  VARCHAR(20),
	description	  VARCHAR(200),
	maxNum		  int,
	departmentId	  BIGINT(20),
	FOREIGN KEY (departmentId) REFERENCES Department(departmentId),
	salary		  INT, 
    isValid       int	
);

/*招聘模块*/
CREATE TABLE EmployChannel
(
	employChannelId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(employChannelId),
	name		  VARCHAR(20),
	contact		  VARCHAR(20),
	phone		  VARCHAR(20),
	description	  VARCHAR(200),
	history			INT
);
CREATE TABLE EmployActivity
(
	employActivityId  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(employActivityId) ,
	name		  VARCHAR(20),
	place		  VARCHAR(20),
	date		  DATE,
	description	  VARCHAR(200),
	employChannelId	  BIGINT(20),
	FOREIGN KEY (employChannelId) REFERENCES EmployChannel(employChannelId),
	totalnum	  int,
	innum		  INT,
	talentnum	  INT,
	history			INT,
	applynum	INT
);
CREATE TABLE EmployRequirement
(
	employRequirementId  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(employRequirementId) ,
	description	  VARCHAR(200),
	date		  DATE,
	departmentId	  BIGINT(20),
	FOREIGN KEY (departmentId) REFERENCES Department(departmentId),
	needpeople	  INT,
	history		  INT,
	employActivityId  BIGINT(20),
	FOREIGN KEY (employActivityId) REFERENCES EmployActivity(employActivityId)
);
CREATE TABLE Employee
(
	employeeId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(employeeId) ,
	name		  VARCHAR(20),
	gender		  VARCHAR(4),
	description	  VARCHAR(1000),
	phone		  VARCHAR(20),
	employActivityId  BIGINT(20),
	FOREIGN KEY (employActivityId) REFERENCES EmployActivity(employActivityId),
	isin		  INT,
	remark		  VARCHAR(100),
	grade		  INT    
);
CREATE TABLE TalentedPerson
(
	talentedPersonId  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(talentedPersonId),
	name		  VARCHAR(20),
	gender		  VARCHAR(4),
	phone		  VARCHAR(20),
	remark		  VARCHAR(200),
	departmentId	  BIGINT(20),
	FOREIGN KEY (departmentId) REFERENCES Department(departmentId),
	description	  VARCHAR(1000),
	isin	INT
);
CREATE TABLE Interviewer
(
	usrId	  BIGINT(20), 
	PRIMARY KEY(usrId),
	description	  VARCHAR(200)
);
CREATE TABLE IE
(
	ieId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(ieId),
	employActivityId  BIGINT(20),
	FOREIGN KEY (employActivityId) REFERENCES EmployActivity(employActivityId),
	usrId	  BIGINT(20),
	FOREIGN KEY (usrId) REFERENCES Interviewer(usrId)
);


/*系统管理模块*/
CREATE TABLE Role
(
	roleId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(roleId) ,
	name		  VARCHAR(20)    
);
CREATE TABLE Usr
(
	usrId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(usrId) ,
	username	  VARCHAR(20) UNIQUE,
	password	  VARCHAR(20),
	roleId		  BIGINT(20),
	FOREIGN KEY (roleId) REFERENCES Role(roleId),
	name		  VARCHAR(20),
	history 	INT
);
CREATE TABLE Permission
(
	permissionId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(permissionId),
	description	  VARCHAR(200)    
);
CREATE TABLE RP
(
	rpId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(rpId) ,
	roleId		  BIGINT(20),
	FOREIGN KEY (roleId) REFERENCES Role(roleId),
	permissionId	  BIGINT(20),
	FOREIGN KEY (permissionId) REFERENCES Permission(permissionId)
);
create table UsrLog
(
	logId BIGINT(20) AUTO_INCREMENT,
	PRIMARY KEY(logId),
	logTime DATETIME,
	oper VARCHAR(500),
	usrId BIGINT(20),
	FOREIGN KEY (usrId) REFERENCES Usr(usrId)
);


/*员工模块*/
CREATE TABLE Staff
(
	staffId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(staffId),
	name		  VARCHAR(20),
	postId		  BIGINT(20),
	FOREIGN KEY (postId) REFERENCES Post(postId),
	gender		  VARCHAR(4),
	birth		  DATE,
	identityNum	  VARCHAR(50),
	nationality	  VARCHAR(20),
	politicsstatus	  VARCHAR(20),
	hometown	  VARCHAR(20),
	marriage	  VARCHAR(20),
	eduDegree	  VARCHAR(20),
	eduBackground	  VARCHAR(20),
	school		  VARCHAR(20),
	major		  VARCHAR(20),
	foreignLanguage	  VARCHAR(20),
	phone		  VARCHAR(20),
	email		  VARCHAR(200),
	entryDate	  DATE,
	status		  VARCHAR(10)    
);
CREATE TABLE StaffTrial
(
	staffId		  BIGINT(20), 
	PRIMARY KEY(staffId),
	trialtime	  INT,
	starttime	  DATE,
	judgement	  VARCHAR(100),
	operator	  VARCHAR(20)
);
CREATE TABLE StaffTransferLog
(
	staffTransferLogId  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(staffTransferLogId),
	staffId		  BIGINT(20),
	FOREIGN KEY (staffId) REFERENCES Staff(staffId),
	jobtransfertype	  VARCHAR(20),
	fromPostId	  BIGINT(20),
	toPostId		  BIGINT(20),
	logtime		  DATETIME,
	operator	  VARCHAR(20)    
);
CREATE TABLE StaffLeave
(
	staffId		  BIGINT(20), 
	PRIMARY KEY(staffId),
	leavedate	  DATE,
	leavetype	  VARCHAR(20),
	leavereason	  VARCHAR(100),
	operator	  VARCHAR(20)    
);


/*工资模块*/
CREATE TABLE ActualSalary
(
	actualSalaryId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(actualSalaryId),
	staffId		  BIGINT(20),
	FOREIGN KEY (staffId) REFERENCES Staff(staffId),
	finalSalary	  FLOAT,
	year		  INT,
	month		  INT
);
CREATE TABLE Attendance
(
	attendanceId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(attendanceId),
	staffId		  BIGINT(20),
	FOREIGN KEY (staffId) REFERENCES Staff(staffId),
	sickDays	  INT,
	leaveDays	  INT,
	lateTime	  INT,
	leaveEarlyTime	  INT,
	overtimeDays	  INT,
	year		  INT    ,
	month		  INT
);
CREATE TABLE SalaryProject
(
	salaryProjectId	  BIGINT(20), 
	PRIMARY KEY(salaryProjectId),
	name		  VARCHAR(20),
	type		  INT,
	sign		  INT
);
CREATE TABLE SalaryDetail
(
	salaryDetailId	  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(salaryDetailId),
	value		  FLOAT,
	year		  INT,
	month		  INT,
	staffId		  BIGINT(20),
	FOREIGN KEY (staffId) REFERENCES Staff(staffId),
	salaryProjectId	  BIGINT(20),    
	FOREIGN KEY (salaryProjectId) REFERENCES SalaryProject(salaryProjectId)
);
CREATE TABLE ComputationalFormula
(
	cfId		  BIGINT(20) AUTO_INCREMENT, 
	PRIMARY KEY(cfId),
	type		  VARCHAR(20),
	value		  INT
);