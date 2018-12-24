CREATE TABLE pet(
   pet_id        INTEGER  NOT NULL PRIMARY KEY 
  ,policy_number INTEGER  NOT NULL
  ,species       VARCHAR(3) NOT NULL
  ,breed         VARCHAR(18) NOT NULL
  ,pet_name      VARCHAR(11) NOT NULL
  ,pet_age       INTEGER  NOT NULL
);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (406,18,'dog','border collie','jack',8);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (700,26,'dog','border collie','rocket',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (707,1,'dog','brittany spaniel','ashton',4);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (320,7,'dog','brittany spaniel','ace',4);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (184,12,'dog','brittany spaniel','mary',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (461,29,'dog','brittany spaniel','john',2);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (903,13,'cat','calico','crayon',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (922,16,'cat','domestic shorthair','vince',2);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (981,19,'cat','domestic shorthair','isabella',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (385,9,'dog','german shepard','fluffy',10);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (213,24,'dog','german shepard','sally',2);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (577,2,'dog','golden retriever','buddy',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (206,3,'dog','golden retriever','alice',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (166,6,'dog','golden retriever','rover',4);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (112,10,'dog','golden retriever','fluffy',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (313,14,'dog','golden retriever','mario',1);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (711,15,'dog','golden retriever','sneaker',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (364,20,'dog','golden retriever','holy',11);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (599,21,'dog','golden retriever','comet',7);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (753,22,'dog','golden retriever','bubby',7);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (829,25,'dog','golden retriever','bubble',8);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (395,30,'dog','golden retriever','jace',9);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (271,4,'dog','greyhound','claire',12);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (623,8,'dog','greyhound','lassie',5);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (158,23,'dog','greyhound','mr. nuggets',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (909,17,'cat','mixed','dolly',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (189,5,'dog','poodle','jane',2);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (323,27,'dog','poodle','percy',1);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (554,28,'dog','poodle','michael',3);
INSERT INTO pet(pet_id,policy_number,species,breed,pet_name,pet_age) VALUES (950,11,'cat','siamese','jasper',4);

CREATE TABLE policy(
   policy_number INTEGER  NOT NULL PRIMARY KEY 
  ,type          VARCHAR(6) NOT NULL
  ,cost          VARCHAR(9) NOT NULL
  ,start_date    DATE  NOT NULL
  ,end_date      DATE  NOT NULL
);
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (1,'bronze','$30.00','1/1/2013','1/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (2,'silver','$96.00','2/1/2013','2/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (3,'gold','$222.00','3/1/2013','3/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (4,'bronze','$759.00','4/1/2013','4/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (5,'silver','$303.00','5/1/2013','5/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (6,'silver','$693.00','6/1/2013','6/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (7,'bronze','$192.00','7/1/2013','7/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (8,'silver','$784.00','8/1/2013','8/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (9,'gold','$248.00','9/1/2013','9/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (10,'silver','$520.00','10/1/2013','10/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (11,'silver','$255.00','11/1/2013','11/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (12,'gold','$432.00','12/1/2013','12/1/2014');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (13,'bronze','$31.00','1/1/2014','1/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (14,'silver','$570.00','2/1/2014','2/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (15,'silver','$9.00','3/1/2014','3/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (16,'bronze','$402.00','4/1/2014','4/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (17,'silver','$895.00','5/1/2014','5/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (18,'gold','$687.00','6/1/2014','6/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (19,'bronze','$687.00','7/1/2014','7/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (20,'silver','$552.00','8/1/2014','8/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (21,'gold','$869.00','9/1/2014','9/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (22,'silver','$814.00','10/1/2014','10/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (23,'silver','$837.00','11/1/2014','11/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (24,'gold','$943.00','12/1/2014','12/1/2015');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (25,'silver','$490.00','1/1/2015','1/1/2016');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (26,'silver','$123.00','2/1/2015','2/1/2016');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (27,'gold','$288.00','3/1/2015','3/1/2016');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (28,'bronze','$136.00','4/1/2015','4/1/2016');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (29,'silver','$267.00','5/1/2015','5/1/2016');
INSERT INTO policy(policy_number,type,cost,start_date,end_date) VALUES (30,'silver','$709.00','6/1/2015','6/1/2016');

CREATE TABLE vet(
   policy_number INTEGER  NOT NULL PRIMARY KEY 
  ,type          VARCHAR(6) NOT NULL
  ,cost          VARCHAR(9) NOT NULL
  ,start_date    DATE  NOT NULL
  ,end_date      DATE  NOT NULL
);
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (707,'1','10/5/2014','ticks','$766');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (271,'4','8/5/2013','fleas','$433');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (189,'5','5/5/2013','broekn leg','$371');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (320,'7','10/5/2013','broekn leg','$147');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (623,'8','8/5/2014','broekn leg','$375');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (385,'9','1/5/2014','fleas','$541');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (950,'11','5/5/2015','upper respiratory','$380');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (184,'12','4/5/2013','upper respiratory','$699');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (903,'13','2/5/2015','diarrhea','$860');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (711,'15','11/5/2014','fleas','$269');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (922,'16','4/5/2015','fleas','$205');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (909,'17','3/5/2015','ticks','$373');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (406,'18','3/5/2014','broekn leg','$454');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (364,'20','12/5/2013','ticks','$67');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (599,'21','7/5/2014','upper respiratory','$723');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (753,'22','12/5/2014','upper respiratory','$431');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (158,'23','5/5/2015','ticks','$3');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (213,'24','7/5/2013','ticks','$115');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (829,'25','1/5/2015','broekn leg','$9');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (700,'26','9/5/2014','diarrhea','$466');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (323,'27','11/5/2013','diarrhea','$519');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (554,'28','2/3/2015','ticks','$437');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (461,'29','4/5/2014','diarrhea','$762');
INSERT INTO vet(policy_number,type,cost,start_date,end_date) VALUES (395,'30','2/5/2014','upper respiratory','$678');

