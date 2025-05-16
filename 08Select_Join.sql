select *
from 訂貨明細

select *
from 產品資料


select *
from 產品類別

select *
from 供應商

--內部合併運算
select od.訂單號碼,od.產品編號,c.類別名稱,c.說明,p.產品,od.單價 as 售價,
p.單價 as 訂價, p.單價-od.單價 as 價差,(p.單價-od.單價)*od.數量,s.供應商,s.連絡人,s.連絡人職稱
from 訂貨明細 as od 
inner join 產品資料 as p on od.產品編號=p.產品編號
inner join 產品類別 as c on p.類別編號=c.類別編號
inner join 供應商   as s on s.供應商編號=p.供應商編號