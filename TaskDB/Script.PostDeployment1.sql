if not exists (select 1 from dbo.Employee)
begin
insert into Employee (FirstName,LastName,ManagerName)values('Devangee','Pathak','Yatin')
end
