# What clothing do I have for a work event?
select * from Garment where Event = 'Work' ;
select * from Garment where Event = 'Wedding' ;

# What outfit should I wear on August 20th?
select * from User where Username = 'LP' and Day = '08/20/2022' ;

# What warm climate pieces of clothing do I have?
select * from Garment where Weather_Condition = 'Warm' ;

# What cold climate pieces of clothing do I have?
select * from Garment where Weather_Condition = 'Cool' ;

# How many garments do I own?
select Garment_Type , count(*) from Garment group by Garment_Type ;

# How many black pieces of clothing do I own?
select count(*) from Garment where Color = 'Black' ;
