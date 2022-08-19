create table User (
Username varchar(128),
Day varchar(128),
Outfit_ID varchar(32)
) ;

insert into User values 
( 'LP', '08/20/2022', 'A000000123' ), 
( 'RK', '08/22/2022', 'A000000139' ), 
( 'JD', '08/25/2022', 'A000000783' ) 
;

mysql> select * from User ;
+----------+------------+------------+
| Username | Day        | Outfit_ID  |
+----------+------------+------------+
| LP       | 08/20/2022 | A000000123 |
| RK       | 08/22/2022 | A000000139 |
| JD       | 08/25/2022 | A000000783 |
+----------+------------+------------+
3 rows in set (0.00 sec)

create table Calendar (
Day varchar(128),
Weather_Condition varchar(16),
Event varchar(64),
Outfit_ID varchar(32)
) ;

insert into Calendar values 
( '08/20/2022' , 'Warm', 'Work', 'A000000123' ), 
( '08/21/2022' , 'Warm', 'School', 'A000000139' ), 
( '08/30/2022' , 'Warm', 'Date Night', 'A000000783' )
;

mysql> select * from Calendar ;
+------------+-------------------+------------+------------+
| Day        | Weather_Condition | Event      | Outfit_ID  |
+------------+-------------------+------------+------------+
| 08/20/2022 | Warm              | Work       | A000000123 |
| 08/21/2022 | Warm              | School     | A000000139 |
| 08/30/2022 | Warm              | Date Night | A000000783 |
+------------+-------------------+------------+------------+
3 rows in set (0.00 sec)

create table Garment (
Garment_Type varchar(64),
Color varchar(32),
Weather_Condition varchar(16),
Event varchar(64),
Image_File varchar(128),
Outfit_ID varchar(32)
) ;

insert into Garment values 
( 'T-Shirts + Tanks', 'Black', 'Cool', 'Work', '<IMG_0293813628.JPEG>', 'A000000123' ), 
( 'Blouses', 'Black', 'Cool', 'School', '<IMG_0293813628.HEIC>', 'A000000234' ),
( 'Jeans', 'Brown', 'Warm', 'Concert', '<IMG_0293811628.JPG>', 'A000000498' ) ,
( 'Pants', 'Clear', 'Cool and Warm', 'Wedding', '<IMG_1293813628.JPG>', 'A000000234' ) ,
( 'Shorts', 'Green', 'Warm', 'Professional Networking Event', '<IMG_0293813625.JPG>', 'A000000424' ) ,
( 'Skirts', 'Gray', 'Cool', 'Indoor Party', '<IMG_5293813628.JPEG>', 'A000000344' ) , 
( 'Activewear', 'Multi-colored', 'Cool', 'Gym', '<IMG_0553813628.TIFF>', 'A000000234' ) , 
( 'Hoodies', 'Navy', 'Cool', 'Gym', '<IMG_0293813338.JPG>', 'A000000432' ) ,
( 'Jackets + Coats', 'Orange', 'Cool', 'Casual Day Out', '<IMG_1113833628.JPG>', 'A000000289' ) ,
( 'Loungewear', 'Pink', 'Cool and Warm', 'WFH', '<IMG_0864813628.PNG>', 'A000000432' ) ,
( 'Sweaters + Pullovers', 'Purple', 'Cool and Warm', 'Date Night', '<IMG_2223813628.JPG>', 'A000000554' ) ,
( 'Cardigans + Blazers', 'Red', 'Cool and Warm', 'Work', '<IMG_0293819008.JPG>', 'A000000432' ) ,
( 'Skirts', 'White', 'Cool and Warm', 'School', '<IMG_4093813628.JPG>', 'A000000234' ) ,
( 'Dresses', 'Yellow', 'Warm', 'Wedding', '<IMG_7777813628.JPG>', 'A000000432' ) ,
( 'Pants', 'Green', 'Warm', 'Work', '<IMG_0293813685.HEIC>', 'A000000124' ) ,
( 'Skirts', 'Black', 'Cool', 'School', '<IMG_5293893628.JPG>', 'A000000394' ) ,  
( 'Sweaters + Pullovers', 'Black', 'School', 'Cool and Warm', '<IMG_0923813628.JPG>', 'A000000354' ) ,
( 'Skirts', 'White', 'Cool and Warm', 'Outdoor Party', '<IMG_4093343628.PNG>', 'A000000234' ) ,
( 'Dresses', 'Blue', 'Warm', 'Outdoor Party', '<IMG_7077813628.GIF>', 'A000000452' )
;

mysql> select * from Garment ;
+----------------------+---------------+-------------------+-------------------------------+-----------------------+------------+
| Garment_Type         | Color         | Weather_Condition | Event                         | Image_File            | Outfit_ID  |
+----------------------+---------------+-------------------+-------------------------------+-----------------------+------------+
| T-Shirts + Tanks     | Black         | Cool              | Work                          | <IMG_0293813628.JPEG> | A000000123 |
| Blouses              | Black         | Cool              | School                        | <IMG_0293813628.HEIC> | A000000234 |
| Jeans                | Brown         | Warm              | Concert                       | <IMG_0293811628.JPG>  | A000000498 |
| Pants                | Clear         | Cool and Warm     | Wedding                       | <IMG_1293813628.JPG>  | A000000234 |
| Shorts               | Green         | Warm              | Professional Networking Event | <IMG_0293813625.JPG>  | A000000424 |
| Skirts               | Gray          | Cool              | Indoor Party                  | <IMG_5293813628.JPEG> | A000000344 |
| Activewear           | Multi-colored | Cool              | Gym                           | <IMG_0553813628.TIFF> | A000000234 |
| Hoodies              | Navy          | Cool              | Gym                           | <IMG_0293813338.JPG>  | A000000432 |
| Jackets + Coats      | Orange        | Cool              | Casual Day Out                | <IMG_1113833628.JPG>  | A000000289 |
| Loungewear           | Pink          | Cool and Warm     | WFH                           | <IMG_0864813628.PNG>  | A000000432 |
| Sweaters + Pullovers | Purple        | Cool and Warm     | Date Night                    | <IMG_2223813628.JPG>  | A000000554 |
| Cardigans + Blazers  | Red           | Cool and Warm     | Work                          | <IMG_0293819008.JPG>  | A000000432 |
| Skirts               | White         | Cool and Warm     | School                        | <IMG_4093813628.JPG>  | A000000234 |
| Dresses              | Yellow        | Warm              | Wedding                       | <IMG_7777813628.JPG>  | A000000432 |
| Pants                | Green         | Warm              | Work                          | <IMG_0293813685.HEIC> | A000000124 |
| Skirts               | Black         | Cool              | School                        | <IMG_5293893628.JPG>  | A000000394 |
| Sweaters + Pullovers | Black         | School            | Cool and Warm                 | <IMG_0923813628.JPG>  | A000000354 |
| Skirts               | White         | Cool and Warm     | Outdoor Party                 | <IMG_4093343628.PNG>  | A000000234 |
| Dresses              | Blue          | Warm              | Outdoor Party                 | <IMG_7077813628.GIF>  | A000000452 |
+----------------------+---------------+-------------------+-------------------------------+-----------------------+------------+
19 rows in set (0.00 sec)
