use hrdb;
/*************************************
 *组织模块
 *************************************/
insert into department values(1,'Glass 7有限公司',0,1);
insert into department values(2,'IT部门',1,1);
insert into department values(3,'业务部门',1,1);
insert into department values(4,'后勤部门',1,1);
insert into department values(5,'网络管理部门',2,1);
insert into department values(6,'软件开发部门',2,1);
insert into department values(7,'生产部门',1,1);
insert into department values(8,'生产一组',7,1);
insert into department values(9,'生产二组',7,1);
insert into department values(10,'采购部',7,1);
insert into department values(11,'财务部门',1,1);
insert into department values(12,'市场部',3,1);
insert into department values(13,'公关部',3,1);
insert into department values(14,'销售部',3,1);
insert into department values(15,'总经办',1,1);
insert into department values(16,'企划部',14,1);
insert into department values(17,'人力资源部',1,1);
insert into department values(18,'招聘部',17,1);
insert into department values(19,'人事部',17,1);

insert into Post values(1,'经理','',1,2,38000,1);
insert into Post values(2,'副经理','',2,2,27000,1);
insert into Post values(3,'经理','',1,3,38000,1);
insert into Post values(4,'副经理','',2,3,20000,1);
insert into Post values(5,'经理','',1,4,30000,1);
insert into Post values(6,'副经理','',2,4,20000,1);
insert into Post values(7,'经理','',1,7,40000,1);
insert into Post values(8,'副经理','',2,7,20000,1);
insert into Post values(9,'经理','',1,11,40000,1);
insert into Post values(10,'副经理','',2,11,20000,1);
insert into Post values(11,'主管','',1,12,12000,1);
insert into Post values(12,'普通职员','',8,12,8000,1);
insert into Post values(13,'主管','',1,13,12000,1);
insert into Post values(14,'普通职员','',8,13,8000,1);
insert into Post values(15,'主管','',1,14,10000,1);
insert into Post values(16,'普通职员','',8,14,8000,1);
insert into Post values(17,'主管','',1,8,10000,1);
insert into Post values(18,'普通职员','',8,8,8000,1);
insert into Post values(19,'主管','',1,9,10000,1);
insert into Post values(20,'普通职员','',8,9,8000,1);
insert into Post values(21,'主管','',1,10,10000,1);
insert into Post values(22,'普通职员','',8,10,8000,1);
insert into Post values(23,'普通职员','',8,16,8000,1);
insert into Post values(24,'IT普通职员','',20,6,8000,1);
insert into Post values(25,'IT测试人员','',20,6,8200,1);
insert into Post values(26,'IT前端人员','',20,6,8200,1);
insert into Post values(27,'后台开发人员','',20,6,8200,1);
insert into Post values(28,'主管','',1,5,10000,1);
insert into Post values(29,'普通职员','',8,5,8000,1);
insert into Post values(30,'总经理','',1,15,80000,1);
insert into Post values(31,'副总经理','',2,15,60000,1);
insert into Post values(32,'助理','',3,15,10000,1);
insert into Post values(33,'文秘','',2,15,8000,1);
insert into Post values(34,'普通职员','',8,11,8000,1);
insert into Post values(35,'经理','',1,17,40000,1);
insert into Post values(36,'副经理','',2,17,20000,1);
insert into Post values(37,'主管','',1,18,10000,1);
insert into Post values(38,'普通职员','',8,18,8000,1);
insert into Post values(39,'主管','',1,19,10000,1);
insert into Post values(40,'普通职员','',8,19,8000,1);

/*************************************
 *员工模块
 *************************************/
/*员工表 Staff*/
/*在职*/
insert into staff values(1,'林萧',1,'女','19930102','110178199301025932','汉族','党员','北京','未婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84958672','linxiao@qq.com','20130906','在职');
insert into staff values(2,'南湘',2,'女','19930512','110178199305125932','满族','群众','上海','未婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','56739781','nanxiang@qq.com','20130906','在职');
insert into staff values(3,'顾里',3,'女','19931122','110178199311225932','汉族','党员','上海','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','86811648','guli@qq.com','20130906','在职');
insert into staff values(4,'顾源',4,'男','19901007','110178199010075932','汉族','群众','香港','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84923232','guyuan@qq.com','20130906','在职');
insert into staff values(5,'唐宛如',5,'女','19930827','110178199308275932','汉族','群众','四川','未婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84979372','tangwanru@qq.com','20130906','在职');
/*试用*/
insert into staff values(6,'格雷',6,'男','19931122','110178199311225932','汉族','党员','上海','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','86811648','guli@qq.com','20130906','试用');
insert into staff values(7,'雨女',7,'女','19901007','110178199010075932','汉族','群众','香港','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84923232','guyuan@qq.com','20130906','试用');
insert into staff values(8,'莎莎',8,'女','19930827','110178199308275932','汉族','群众','四川','未婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84979372','tangwanru@qq.com','20130906','试用');
/*离职*/
insert into staff values(9,'二花',9,'女','19931122','110178199311225932','汉族','党员','上海','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','86811648','guli@qq.com','20130906','离职');
insert into staff values(10,'彭宇',10,'男','19901007','110178199010075932','汉族','群众','香港','已婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84923232','guyuan@qq.com','20130906','离职');
insert into staff values(11,'柳之',11,'女','19930827','110178199308275932','汉族','群众','四川','未婚','学士学位','本科','哈尔滨工业大学','软件专业','六级','84979372','tangwanru@qq.com','20130906','离职');
/*员工试用表 StaffTrial*/
insert into stafftrial values(6,6,'20130906','','麦克');
insert into stafftrial values(7,6,'20130906','','麦克');
insert into stafftrial values(8,6,'20130906','','安娜');
/*员工调动表 StaffTransferLog*/
insert into stafftransferlog values(1,5,'部门',9,6,'20080908','麦克');
insert into stafftransferlog values(2,5,'岗位',6,5,'20100102','麦克');
/*员工离职表 StaffLeave*/
insert into staffleave values(9,'20130906','辞职','已到合法退休年龄','麦克');
insert into staffleave values(10,'20130906','辞职','已到合法退休年龄','麦克');
insert into staffleave values(11,'20130906','辞退','发生重大错误','安娜');

/*************************************
 *薪酬模块
 *************************************/
 /*工资项目表*/
INSERT INTO SalaryProject VALUES(0,'固定工资',1,1);
INSERT INTO SalaryProject VALUES(1,'养老保险',3,0);
INSERT INTO SalaryProject VALUES(2,'医疗保险',3,0);
INSERT INTO SalaryProject VALUES(4,'失业保险',3,0);
INSERT INTO SalaryProject VALUES(5,'住房公积金',3,0);
INSERT INTO SalaryProject VALUES(6,'病假扣款',3,0);
INSERT INTO SalaryProject VALUES(7,'事假扣款',3,0);
INSERT INTO SalaryProject VALUES(8,'迟到扣款',3,0);
INSERT INTO SalaryProject VALUES(9,'早退扣款',3,0);
INSERT INTO SalaryProject VALUES(10,'加班津贴',3,1);
INSERT INTO SalaryProject VALUES(11,'个人所得税',3,0);
/*工资明细*/
INSERT INTO SalaryDetail VALUES(0,38000,2013,9,1,0);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-2924,2013,9,1,1);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-734,2013,9,1,2);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-365.5,2013,9,1,4);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-4386,2013,9,1,5);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-200,2013,9,1,6);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-300,2013,9,1,7);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-500,2013,9,1,8);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-500,2013,9,1,9);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(50,2013,9,1,10);
INSERT INTO SalaryDetail(value,year,month,staffId,salaryProjectId)
				  VALUES(-5155.125,2013,9,1,11);
/*计算公式表*/
/*五险一金*/
INSERT INTO ComputationalFormula VALUES(1,'养老保险',8);
INSERT INTO ComputationalFormula VALUES(2,'医疗保险1',2);
INSERT INTO ComputationalFormula VALUES(3,'医疗保险2',3);
INSERT INTO ComputationalFormula VALUES(4,'失业保险',1);
INSERT INTO ComputationalFormula VALUES(5,'住房公积金',12);
/*公司制度*/
INSERT INTO ComputationalFormula VALUES(6,'病假扣款',100);
INSERT INTO ComputationalFormula VALUES(7,'事假扣款',100);
INSERT INTO ComputationalFormula VALUES(8,'迟到扣款',100);
INSERT INTO ComputationalFormula VALUES(9,'早退扣款',100);
INSERT INTO ComputationalFormula VALUES(10,'加班津贴',50);
/*个人所得税*/
INSERT INTO ComputationalFormula VALUES(11,'起征点',3500);
INSERT INTO ComputationalFormula VALUES(12,'一级终止点',1500);
INSERT INTO ComputationalFormula VALUES(13,'一级税率',3);
INSERT INTO ComputationalFormula VALUES(14,'二级终止点',4500);
INSERT INTO ComputationalFormula VALUES(15,'二级税率',10);
INSERT INTO ComputationalFormula VALUES(16,'三级终止点',9000);
INSERT INTO ComputationalFormula VALUES(17,'三级税率',20);
INSERT INTO ComputationalFormula VALUES(18,'四级终止点',35000);
INSERT INTO ComputationalFormula VALUES(19,'四级税率',25);
INSERT INTO ComputationalFormula VALUES(20,'五级终止点',55000);
INSERT INTO ComputationalFormula VALUES(21,'五级税率',30);
INSERT INTO ComputationalFormula VALUES(22,'六级终止点',80000);
INSERT INTO ComputationalFormula VALUES(23,'六级税率',35);
INSERT INTO ComputationalFormula VALUES(24,'七级起始点',80000);
INSERT INTO ComputationalFormula VALUES(25,'七级税率',45);
/*考勤*/
INSERT INTO Attendance VALUES(0,1,2,3,5,5,1,2013,9);
/*实发工资*/
INSERT INTO ActualSalary VALUES(0,1,-1,-1,-1);
INSERT INTO ActualSalary(staffId,finalSalary,year,month) 
				  VALUES(1,22985.38,2013,9);
 
  /*************************************
 *招聘模块
 *************************************/
insert into interviewer values(10,'人力部门精英，哈工大毕业');
insert into interviewer values(11,'清华研究生');
insert into interviewer values(12,'本科毕业');

insert into employchannel values(1,'张经理内招','张三','12345678901','学生创意好',0);
insert into employchannel values(2,'鑫鑫人才招聘网站','王三','12345678902','参差不齐',0);
insert into employchannel values(3,'哈工大校招','李三','12345678903','近十年推荐众多人才',0);
insert into employchannel values(4,'黑大校招','张老师','12345678903','推荐众多人才',0);

insert into employactivity values(1,'glass7人力部2013第一场','glass7公司招聘部','2013-05-20','多年做企划的经验，本科毕业以上',2,0,50,20,0,300);
insert into employactivity values(2,'glass7人力部2013第二场','glass7公司招聘部','2013-09-22','研究生毕业以上学历',1,50,0,0,0,50);
insert into employactivity values(3,'glass7人力部2013第三场','哈工大正心楼21','2013-10-20','有营销能力，本科毕业以上学历',3,10,0,0,0,90);
insert into employactivity values(4,'glass7人力部2013第四场','glass7公司招聘部','2013-11-01','多年做企划的经验，本科毕业以上',4,45,0,0,0,0);
insert into employactivity values(5,'哈工大2013第一场','主楼21','2013-02-02','研究生毕业以上学历',1,0,120,20,0,300);
insert into employactivity values(6,'哈工大2013第二场','正心楼21','2013-03-02','有营销能力，本科毕业以上学历',3,0,100,50,0,500);
insert into employactivity values(7,'哈工大2013第三场','主楼21','2013-08-06','研究生毕业以上学历',1,0,120,20,0,300);
insert into employactivity values(8,'哈工大2013第四场','正心楼23','2013-01-23','本科毕业以上学历',3,0,100,50,0,300);
insert into employactivity values(9,'哈理工2013第一场','主楼23','2013-01-20','本科毕业以上学历',2,0,100,50,0,300);
insert into employactivity values(10,'哈理工2013第二场','主楼13','2013-09-23','本科毕业以上学历',1,35,0,0,0,30);
insert into employactivity values(11,'黑大2013第一场','行政楼203','2013-12-23','本科毕业以上学历',4,30,0,0,0,0);

insert into employrequirement values(1,'研究生学历以上，2年以上工作经历','2013-01-01',6,0,1,8);
insert into employrequirement values(2,'研究生学历以上，2年以上工作经历','2013-01-01',4,0,1,9);
insert into employrequirement values(3,'研究生学历以上，2年以上工作经历','2013-01-02',2,0,1,8);
insert into employrequirement values(4,'研究生学历以上，2年以上工作经历','2013-01-01',5,0,1,5);
insert into employrequirement values(5,'研究生学历以上，2年以上工作经历','2013-02-01',7,0,1,6);
insert into employrequirement values(6,'研究生学历以上，2年以上工作经历','2013-03-01',2,0,1,1);
insert into employrequirement values(7,'研究生学历以上，2年以上工作经历','2013-04-05',3,0,1,7);
insert into employrequirement values(8,'研究生学历以上，2年以上工作经历','2013-05-09',5,0,1,7);

insert into employrequirement values(9,'本科学历以上，2年以上工作经历','2013-06-01',4,50,0,2);
insert into employrequirement values(10,'本科学历以上，3年以上工作经历','2013-06-05',5,20,0,10);
insert into employrequirement values(11,'研究生学历以上，2年以上工作经历','2013-07-01',6,10,0,10);
insert into employrequirement values(12,'研究生学历以上，2年以上工作经历','2013-08-01',7,5,0,10);
insert into employrequirement values(13,'研究生学历以上，2年以上工作经历','2013-08-01',8,10,0,3);
insert into employrequirement values(14,'研究生学历以上，2年以上工作经历','2013-08-01',9,5,0,4);
insert into employrequirement values(15,'研究生学历以上，2年以上工作经历','2013-09-01',10,40,0,4);
insert into employrequirement values(16,'研究生学历以上，2年以上工作经历','2013-09-13',11,10,0,11);
insert into employrequirement values(17,'研究生学历以上，2年以上工作经历','2013-09-14',12,20,0,11);

insert into employee values(1,'林萧','女','研究生，学习成绩优异，多年工作经历，在A公司担任部门经理','15045169186',1,2,'好，可以录入',90);
insert into employee values(2,'顾里','女','博士，海外留学经历','15345169186',2,0,'',0);
insert into employee values(3,'顾源','男','博士，学习成绩优异','15445169186',3,0,'',0);
insert into employee values(4,'唐宛如','女','本科，羽毛球国家运动员','15545169186',4,0,'',0);
insert into employee values(5,'南湘','女','本科，学习成绩优异','15645169186',5,2,'合格',90);
insert into employee values(6,'席城','男','本科，学习成绩优异','15745169186',6,3,'创意佳,基本可以有待考虑',83);
insert into employee values(7,'简溪','男','本科，学习成绩优异','15945169186',7,4,'不合格',50);
insert into employee values(8,'卫海','男','本科，学习成绩优异','15945169186',8,1,'推销好',90);
insert into employee values(9,'宫洺','男','本科，学习成绩优异','15945169186',9,3,'推销好，可以录入人才库',90);
insert into employee values(10,'崇光','男','本科，学习成绩优异','15945169186',10,0,'很好，综合能力强',90);
insert into employee values(11,'小波','男','本科，学习成绩优异','15945169186',11,0,'很好，综合能力强',90);
insert into employee values(12,'小明','男','本科，学习成绩优异','15945169186',8,1,'综合能力强',90);
insert into employee values(13,'小黑','男','本科，学习成绩优异','15945169186',8,0,'',70);
insert into employee values(14,'张俊','男','本科，学习成绩优异','15945169186',3,0,'',0);
insert into employee values(15,'琪琪','女','本科，学习成绩优异','15945169186',4,0,'',0);
insert into employee values(16,'谢娜','女','本科，学习成绩优异','15945169186',8,0,'很好，综合能力强',0);
insert into employee values(17,'何炅','男','本科，学习成绩优异','15945169186',10,0,'很好，综合能力强',90);
insert into employee values(18,'吴昕','女','本科，学习成绩优异','15945169186',10,1,'很好，综合能力强',90);
insert into employee values(19,'海涛','男','本科，学习成绩优异','15945169186',10,1,'差，不考虑录用',50);


insert into talentedperson values(1,'席城','男','13946191676','创意佳',2,'本科毕业，多次创新大赛得奖',0);
insert into talentedperson values(2,'唐宛如','女','13941234567','推销好',3,'本科，羽毛球国家运动员',0);

insert into ie values(1,8,10);
insert into ie values(2,8,11);
insert into ie values(3,8,12);
insert into ie values(4,10,10);
insert into ie values(5,10,11);
insert into ie values(6,1,10);
insert into ie values(7,1,11);
insert into ie values(8,1,12);
insert into ie values(9,2,10);
insert into ie values(10,2,11);
insert into ie values(11,2,12);
insert into ie values(12,3,11);
insert into ie values(13,4,10);
insert into ie values(14,5,11);
insert into ie values(15,6,10);
insert into ie values(16,7,11);
insert into ie values(17,9,12);
insert into ie values(18,11,10);
insert into ie values(19,11,11);
insert into ie values(20,3,10);
insert into ie values(21,4,11);
insert into ie values(22,6,11);

/*系统管理模块*/
/*角色表*/
insert into role (roleId,name) values(1,'系统管理员');
insert into role (name) values('HR总监');
insert into role (name) values('HR助理');

insert into role (name) values('人事主管');
insert into role (name) values('人事助理');
insert into role (name) values('人事专员');

insert into role (name) values('薪酬主管');
insert into role (name) values('薪酬助理');
insert into role (name) values('薪酬专员');

insert into role (name) values('招聘主管');
insert into role (name) values('招聘助理');
insert into role (name) values('招聘专员');

/*权限表*/
insert into permission (permissionId, description) values(1, '公司组织管理');
insert into permission (description) values('岗位管理');
insert into permission (description) values('岗位编制管理');
insert into permission (description) values('修改公司名称');
insert into permission (description) values('查看组织结构图');

insert into permission (description) values('员工入职');
insert into permission (description) values('员工试用');
insert into permission (description) values('员工调动');
insert into permission (description) values('员工离职');
insert into permission (description) values('修改员工信息');

insert into permission (description) values('工资项目管理');
insert into permission (description) values('工资查询统计');
insert into permission (description) values('工资结算管理');
insert into permission (description) values('固定工资管理');
insert into permission (description) values('导入录入数据');

insert into permission (description) values('招聘渠道管理');
insert into permission (description) values('招聘需求管理');
insert into permission (description) values('招聘活动管理');
insert into permission (description) values('应聘者管理');
insert into permission (description) values('人才库管理');

insert into permission (description) values('用户管理');
insert into permission (description) values('角色管理');
insert into permission (description) values('权限管理');
insert into permission (description) values('日志管理');
insert into permission (description) values('修改密码');

/*角色-权限关系表*/
/*HR总监*/
insert into rp (rpId, roleId, permissionId) values(1, 2, 1);
insert into rp (roleId, permissionId) values(2, 2);
insert into rp (roleId, permissionId) values(2, 3);
insert into rp (roleId, permissionId) values(2, 4);
insert into rp (roleId, permissionId) values(2, 5);

insert into rp (roleId, permissionId) values(2, 6);
insert into rp (roleId, permissionId) values(2, 8);
insert into rp (roleId, permissionId) values(2, 9);

insert into rp (roleId, permissionId) values(2, 11);
insert into rp (roleId, permissionId) values(2, 12);

insert into rp (roleId, permissionId) values(2, 16);
insert into rp (roleId, permissionId) values(2, 17);
insert into rp (roleId, permissionId) values(2, 20);

insert into rp (roleId, permissionId) values(2, 25);

/*HR助理*/
insert into rp (roleId, permissionId) values(3, 3);
insert into rp (roleId, permissionId) values(3, 5);

insert into rp (roleId, permissionId) values(3, 6);
insert into rp (roleId, permissionId) values(3, 7);
insert into rp (roleId, permissionId) values(3, 8);
insert into rp (roleId, permissionId) values(3, 9);

insert into rp (roleId, permissionId) values(3, 12);

insert into rp (roleId, permissionId) values(3, 17);

insert into rp (roleId, permissionId) values(3, 25);

/*人事主管*/
insert into rp (roleId, permissionId) values(4, 5);

insert into rp (roleId, permissionId) values(4, 6);
insert into rp (roleId, permissionId) values(4, 7);
insert into rp (roleId, permissionId) values(4, 8);
insert into rp (roleId, permissionId) values(4, 9);

insert into rp (roleId, permissionId) values(4, 17);

insert into rp (roleId, permissionId) values(4, 25);

/*人事助理*/
insert into rp (roleId, permissionId) values(5, 5);

insert into rp (roleId, permissionId) values(5, 6);
insert into rp (roleId, permissionId) values(5, 7);
insert into rp (roleId, permissionId) values(5, 8);
insert into rp (roleId, permissionId) values(5, 9);

insert into rp (roleId, permissionId) values(5, 17);

insert into rp (roleId, permissionId) values(5, 25);

/*人事专员*/
insert into rp (roleId, permissionId) values(6, 5);

insert into rp (roleId, permissionId) values(6, 7);
insert into rp (roleId, permissionId) values(6, 10);

insert into rp (roleId, permissionId) values(6, 17);

insert into rp (roleId, permissionId) values(6, 25);

/*薪酬主管*/
insert into rp (roleId, permissionId) values(7, 5);

insert into rp (roleId, permissionId) values(7, 11);
insert into rp (roleId, permissionId) values(7, 12);
insert into rp (roleId, permissionId) values(7, 13);
insert into rp (roleId, permissionId) values(7, 14);
insert into rp (roleId, permissionId) values(7, 15);

insert into rp (roleId, permissionId) values(7, 25);

/*薪酬助理*/
insert into rp (roleId, permissionId) values(8, 5);


insert into rp (roleId, permissionId) values(8, 11);
insert into rp (roleId, permissionId) values(8, 12);
insert into rp (roleId, permissionId) values(8, 13);
insert into rp (roleId, permissionId) values(8, 14);
insert into rp (roleId, permissionId) values(8, 15);

insert into rp (roleId, permissionId) values(8, 25);

/*薪酬专员*/
insert into rp (roleId, permissionId) values(9, 5);


insert into rp (roleId, permissionId) values(9, 11);
insert into rp (roleId, permissionId) values(9, 12);
insert into rp (roleId, permissionId) values(9, 13);
insert into rp (roleId, permissionId) values(9, 14);
insert into rp (roleId, permissionId) values(9, 15);

insert into rp (roleId, permissionId) values(9, 25);

/*招聘主管*/
insert into rp (roleId, permissionId) values(10, 5);

insert into rp (roleId, permissionId) values(10, 16);
insert into rp (roleId, permissionId) values(10, 17);
insert into rp (roleId, permissionId) values(10, 18);
insert into rp (roleId, permissionId) values(10, 19);
insert into rp (roleId, permissionId) values(10, 20);

insert into rp (roleId, permissionId) values(10, 25);

/*招聘助理*/
insert into rp (roleId, permissionId) values(11, 5);

insert into rp (roleId, permissionId) values(11, 17);
insert into rp (roleId, permissionId) values(11, 18);
insert into rp (roleId, permissionId) values(11, 19);
insert into rp (roleId, permissionId) values(11, 20);

insert into rp (roleId, permissionId) values(11, 25);

/*招聘专员*/
insert into rp (roleId, permissionId) values(12, 5);

insert into rp (roleId, permissionId) values(12, 18);
insert into rp (roleId, permissionId) values(12, 19);	

insert into rp (roleId, permissionId) values(12, 25);

/*admin*/
insert into rp (roleId, permissionId) values(1,1);
insert into rp (roleId, permissionId) values(1,2);
insert into rp (roleId, permissionId) values(1,3);
insert into rp (roleId, permissionId) values(1,4);
insert into rp (roleId, permissionId) values(1,5);
insert into rp (roleId, permissionId) values(1,6);
insert into rp (roleId, permissionId) values(1,7);
insert into rp (roleId, permissionId) values(1,8);
insert into rp (roleId, permissionId) values(1,9);
insert into rp (roleId, permissionId) values(1,10);
insert into rp (roleId, permissionId) values(1,11);
insert into rp (roleId, permissionId) values(1,12);
insert into rp (roleId, permissionId) values(1,13);
insert into rp (roleId, permissionId) values(1,14);
insert into rp (roleId, permissionId) values(1,15);
insert into rp (roleId, permissionId) values(1,16);
insert into rp (roleId, permissionId) values(1,17);
insert into rp (roleId, permissionId) values(1,18);
insert into rp (roleId, permissionId) values(1,19);
insert into rp (roleId, permissionId) values(1,20);
insert into rp (roleId, permissionId) values(1,21);
insert into rp (roleId, permissionId) values(1,22);
insert into rp (roleId, permissionId) values(1,23);
insert into rp (roleId, permissionId) values(1,24);
insert into rp (roleId, permissionId) values(1,25);

/*系统用户表*/
insert into usr (usrId,username,password,roleId,name,history) values(1,"bofan","123",1,"宝凡",0);

insert into usr (username,password,roleId,name,history) values("2","2",2,"周二",0);
insert into usr (username,password,roleId,name,history) values("3","3",3,"周三",0);


insert into usr (username,password,roleId,name,history) values("4","4",4,"周四",0);
insert into usr (username,password,roleId,name,history) values("5","5",5,"周五",0);
insert into usr (username,password,roleId,name,history) values("6","6",6,"周六",0);

insert into usr (username,password,roleId,name,history) values("7","7",7,"周日",0);
insert into usr (username,password,roleId,name,history) values("8","8",8,"八月",0);
insert into usr (username,password,roleId,name,history) values("9","9",9,"九月",0);

insert into usr (username,password,roleId,name,history) values("10","10",10,"十月",0);
insert into usr (username,password,roleId,name,history) values("11","11",11,"十一月",0);
insert into usr (username,password,roleId,name,history) values("12","12",12,"腊月",0);

