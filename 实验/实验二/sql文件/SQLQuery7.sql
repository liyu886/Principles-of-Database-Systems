select students.sname, choices.sid, avg(score)
from students, choices
where students.sid = choices.sid

group by choices.sid, students.sname
order by avg(score) desc