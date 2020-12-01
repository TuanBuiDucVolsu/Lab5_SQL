SELECT * FROM lab5.shop CROSS JOIN lab5.entertain_center;

SELECT shop.ssname,entertain_center.rname
FROM lab5.shop INNER JOIN lab5.entertain_center ON shop.time_work = entertain_center.time_work;

SELECT *
FROM lab5.shop
LEFT JOIN lab5.entertain_center
ON shop.time_work = entertain_center.time_work ;

SELECT *
FROM lab5.shop
RIGHT JOIN lab5.entertain_center
ON shop.time_work = entertain_center.time_work ;
