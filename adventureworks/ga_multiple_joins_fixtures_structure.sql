/* Creates the Product, ProductCategory, and ProductSubcategory
tables for multiple join exercise */

CREATE TABLE Product(
   ProductID             INTEGER  NOT NULL PRIMARY KEY 
  ,Name                  VARCHAR(32) NOT NULL
  ,ProductNumber         VARCHAR(10) NOT NULL
  ,MakeFlag              BIT  NOT NULL
  ,FinishedGoodsFlag     BIT  NOT NULL
  ,Color                 VARCHAR(12)
  ,SafetyStockLevel      INTEGER  NOT NULL
  ,ReorderPoint          INTEGER  NOT NULL
  ,StandardCost          NUMERIC(9,4) NOT NULL
  ,ListPrice             NUMERIC(7,3) NOT NULL
  ,Size                  VARCHAR(2)
  ,SizeUnitMeasureCode   VARCHAR(3)
  ,WeightUnitMeasureCode VARCHAR(3)
  ,Weight                NUMERIC(7,2)
  ,DaysToManufacture     INTEGER  NOT NULL
  ,ProductLine           VARCHAR(2)
  ,Class                 VARCHAR(2)
  ,Style                 VARCHAR(2)
  ,ProductSubcategoryID  INTEGER 
  ,ProductModelID        INTEGER 
  ,SellStartDate         VARCHAR(19) NOT NULL
  ,SellEndDate           VARCHAR(19)
  ,DiscontinuedDate      VARCHAR(30)
  ,rowguid               VARCHAR(38) NOT NULL
  ,ModifiedDate          VARCHAR(29) NOT NULL
);

CREATE TABLE ProductCategory(
   ProductCategoryID INTEGER  NOT NULL PRIMARY KEY 
  ,Name              VARCHAR(11) NOT NULL
  ,rowguid           VARCHAR(38) NOT NULL
  ,ModifiedDate      VARCHAR(19) NOT NULL
);

CREATE TABLE ProductSubcategory(
   ProductSubcategoryID INTEGER  NOT NULL PRIMARY KEY 
  ,ProductCategoryID    INTEGER  NOT NULL
  ,Name                 VARCHAR(17) NOT NULL
  ,rowguid              VARCHAR(38) NOT NULL
  ,ModifiedDate         VARCHAR(19) NOT NULL
);

