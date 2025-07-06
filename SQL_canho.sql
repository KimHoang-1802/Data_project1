-- =============== CÁC CÂU LỆNH SQL CƠ BẢN ( SQL BASIC )
--1. Lấy tất cả thông tin bảng Khách Hàng 
select * from KHACH_HANG kh;
--2. Lấy tất cả thông tin của các căn hộ của xí nghiệp
select * from CAN_HO ch;
-- 2.1. Lấy thông tin các căn hộ có số phòng từ 2 phòng trở lên còn trống 
select 
	ch.MACH AS 'Mã căn hộ ',
	ch.DIENTICH AS 'Diện tích căn hộ ',
	ch.GIATHUE AS ' Giá thuê ',
	ch.TINHTRANG AS 'Tình trạng '
from CAN_HO ch 
where ch.SOPHONG >= 2 AND ch.TINHTRANG = N'Trống ';
-- 2.2 Lấy thông tin top 5 căn hộ có giá đắt nhất
select
	TOP 5 ch.SONHA AS 'So nha',
	MAX(ch.GIATHUE) AS 'Gia thue',
	ch.DIENTICH AS 'Dien tich (m vuong) ',
	ch.SOPHONG AS 'So phong ngu '
from CAN_HO ch
group by ch.SONHA , ch.DIENTICH, ch.SOPHONG
order by MAX(ch.GIATHUE) DESC;

-- 2.3 