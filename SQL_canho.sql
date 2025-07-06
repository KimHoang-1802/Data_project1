-- =============== CÁC CÂU LỆNH SQL CƠ BẢN ( SQL BASIC )
/*===============Truy vấn đơn giản==============*/
-- Hiển thị danh sách tất cả khách hàng (tên, số điện thoại, email)
SELECT 
	kh.HOTEN as 'Ten khach hang',
	kh.SDT as 'so dien thoai khach hang',
	kh.EMAIL as 'email lien he'
FROM KHACH_HANG kh;
--Liệt kê tất cả căn hộ với diện tích và giá thuê
SELECT 
	ch.MACH as 'ma can ho',
	ch.DIENTICH as 'dien tich can ho',
	ch.GIATHUE as 'gia thue'
FROM CAN_HO ch ;
--Hiển thị thông tin tất cả nhân viên nam
SELECT *
from KHACH_HANG kh 
WHERE kh.GIOITINH = N'Nam';
--Liệt kê các căn hộ đang trống
SELECT *
FROM CAN_HO ch
WHERE ch.TINHTRANG =  N'Trống ';

/* ================Sử dụng WHERE với điều kiện============*/

--Tìm khách hàng có tên chứa "Văn"
select *
from KHACH_HANG kh 
where kh.HOTEN LIKE N'%Văn%';
--Liệt kê căn hộ có diện tích từ 70m² trở lên
select *
from CAN_HO ch 
where ch.DIENTICH >=70;
--Tìm nhân viên sinh năm 1990 trở về sau
select *
from NHAN_VIEN nv 
where YEAR(nv.NGAYSINH) >= 1990;
--Hiển thị căn hộ có giá thuê từ 8 triệu đến 12 triệu
select *
from CAN_HO ch 
where ch.GIATHUE between 8000000 and 12000000
order by ch.GIATHUE ASC;

/* ===============Sắp xếp dữ liệu (ORDER BY)================*/

--Sắp xếp khách hàng theo tên từ A-Z
select *
from KHACH_HANG kh 
ORDER BY kh.HOTEN ASC;
--Sắp xếp căn hộ theo giá thuê giảm dần
select * 
from CAN_HO ch 
order by ch.GIATHUE DESC;

