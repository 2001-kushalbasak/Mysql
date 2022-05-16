/*single insertion*/
INSERT INTO demo_table(id,name,class,section,city,age,roll_no)VALUES(1,'kushal basak',12,'C','delhi',19,21)





/*Multiple insertion*/
INSERT INTO demo_table(id,name,class,section,city,age,roll_no)VALUES
(1,'kushal basak',12,'C','delhi',19,21),
(2,'gayatri das',12,'D','delhi',18,22)



/* considering the previous table with constraints*/

INSERT INTO demo_table(id,name,class,section,city,age,roll_no)VALUES(1,'kushal basak',12,'C','delhi',17,21) /*this will show error cz check constraint
given age should be greater than 18 CHECK(age >18)*/

INSERT INTO demo_table(id,name,class,section,age,roll_no)VALUES(1,'kushal basak',12,'C',19,21)/*in this insert city not mentioned therefore autoinsert kolkata cz default kolkata given as constraint */