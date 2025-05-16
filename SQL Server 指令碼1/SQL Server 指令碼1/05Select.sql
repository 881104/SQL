--資料統計
--聚合函數
--count()

select count(員工編號) as 員工人數
from 員工

select count(*) as 訂單總數
from 訂貨主檔


select count(送貨日期) as 已出貨訂單數量
from 訂貨主檔


--未出貨訂單筆數
select count(送貨日期) as 已出貨訂單數量
from 訂貨主檔


