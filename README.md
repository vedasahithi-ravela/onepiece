# onepiece
A small SQL project on a  famous anime show named one piece by Eiichiro Oda .
Created a database named onepiece.
The database  consists 5 tables and each table has required data alloted to it.

Table 1 = characters : I have selected random 100 charactors from the show.

         > has 4 coloums : character_id, Character_name, age, status_id.
         
         > has 100 rows of data.
         
Table 2 = devilfruits : It is a fruit with a power when consumed it gives power to the charactor.

         > has 5 coloums: df_id, df_name, character_id, type_id, model_id.
         
         > has 43 rows. 
         
         > out of 100 charactors only 43 people have devil fruits.
         
Table 3 = model : Few of devil fruits have a model names 

         > has 2 coloums : model_id, model_name.
         
         > has 9 rows.
         
Table 4 = status : this table has information about if charactor is alive or not.

         > has 2 coloums : status_Id, status.
         
         > has 3 rows
         
Table 5 = types : every devil fruit have a type.

         > has 2 coloums :type_id, type_name.
         
         > has 3 rows.
         

All the 5 tables are connected with a primary key to a foreign key.

