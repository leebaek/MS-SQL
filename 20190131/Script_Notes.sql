select * from CarTypes
--where CarType = '½Â¿ëÂ÷'
select CarType, count(*) from CarTypes
group by CarType
having count(*) > 0
