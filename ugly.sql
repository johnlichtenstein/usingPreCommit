select
    mat.badname as goodname
    , morestuff
from mytable mat
inner join othertable oth
    on mat.key = oth.key
