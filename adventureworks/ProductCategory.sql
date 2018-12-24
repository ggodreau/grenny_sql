CREATE TABLE ProductCategory(
   ProductCategoryID INTEGER  NOT NULL PRIMARY KEY 
  ,Name              VARCHAR(11) NOT NULL
  ,rowguid           VARCHAR(38) NOT NULL
  ,ModifiedDate      VARCHAR(19) NOT NULL
);
INSERT INTO ProductCategory(ProductCategoryID,Name,rowguid,ModifiedDate) VALUES (1,'Bikes','{CFBDA25C-DF71-47A7-B81B-64EE161AA37C}','2008-04-30 00:00:00');
INSERT INTO ProductCategory(ProductCategoryID,Name,rowguid,ModifiedDate) VALUES (2,'Components','{C657828D-D808-4ABA-91A3-AF2CE02300E9}','2008-04-30 00:00:00');
INSERT INTO ProductCategory(ProductCategoryID,Name,rowguid,ModifiedDate) VALUES (3,'Clothing','{10A7C342-CA82-48D4-8A38-46A2EB089B74}','2008-04-30 00:00:00');
INSERT INTO ProductCategory(ProductCategoryID,Name,rowguid,ModifiedDate) VALUES (4,'Accessories','{2BE3BE36-D9A2-4EEE-B593-ED895D97C2A6}','2008-04-30 00:00:00');

