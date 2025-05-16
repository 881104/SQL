select 'Hello World!' as 欄位1

------------------------------------
--1.查看特定欄位
select 客戶編號,公司名稱,電話
from [北風].[dbo].[客戶]


--2.有條件的資料篩選
select *
from 客戶
where 連絡人職稱='董事長'


--3.資料統計
select 連絡人職稱, count(*) as 人數
from 客戶
group by 連絡人職稱