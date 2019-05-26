
update ot
set ot.user_id = t.user_id

from customers as ot

inner join temp as t

on ot.user_id = t.user_id 
;
