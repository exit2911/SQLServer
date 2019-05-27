/*update all values in original table with values in table temp*/

update ot 

set ot.user_id = t.user_id, ot.username = t.usenrname

from customers as ot

inner join temp as t

on ot.user_id = t.user_id 
;
