select * from CarTypes
--where CarType = '�¿���'
select CarType, count(*) from CarTypes
group by CarType
having count(*) > 0
