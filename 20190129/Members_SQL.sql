select * from members -- 7
select * from MemberCars -- 6
select * from CarType -- 5
select * from members where Name = '¿ì·Ú¸Þ'
select * from MemberCars where Jumin = '796666-6666666'
select * from members, membercars 
where members.jumin = MemberCars.Jumin 
and Members.Name = '¿ì·Ú¸Þ'

select members.Name, CarType.CarName 
from members, membercars, CarType
where members.jumin = MemberCars.Jumin 
and MemberCars.CarName = CarType.CarName
and Members.Name = '¿ì·Ú¸Þ'
