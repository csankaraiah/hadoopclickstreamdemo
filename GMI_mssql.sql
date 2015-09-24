select * from dbo.Products;

select * from dbo.consumers;

CREATE TABLE dbo.consumers
   (ConsumerID int PRIMARY KEY NOT NULL,
    ConsumerName varchar(25) NOT NULL,
    ConsumerState varchar(25) NULL,
    ConsumerCountry varchar(25) NULL,
    ConsumerDOB Date NULL);
    
CREATE TABLE dbo.Products
   (ProductID int PRIMARY KEY NOT NULL,
    ProductName varchar(25) NOT NULL,
    Price float NULL,
    ProductDescription text NULL);


