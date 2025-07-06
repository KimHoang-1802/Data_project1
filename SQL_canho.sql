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

--INNER JOIN

--Hiển thị tên khách hàng và địa chỉ đầy đủ (bao gồm tên đường, phường, quận, thành phố)
select 
	kh.HOTEN,
	dp.TENDUONG,
	px.TENPHUONG,
	qh.TENQUAN,
	tp.TENTP
from KHACH_HANG kh 
join DIA_CHI_KHACH_HANG dckh 
	on kh.MAKH  = dckh.MAKH
join DUONG_PHO dp 
	on dp.MADUONG = dckh.MADUONG
join PHUONG_XA px 
	on px.[MAP] = dp.MAPHUONG
join QUAN_HUYEN qh 
	on qh.MAQ = px.MAQUAN
join THANH_PHO tp 
	on tp.MATP = qh.MATP;
--Liệt kê hợp đồng với tên khách hàng và mã căn hộ
select 
	hd.MAHOPDONG,
	kh.HOTEN,
	ch.MACH,
	hd.NGAYKY,
	hd.THOIHAN_HOPDONG,
	hd.TIENTHUE
from HOP_DONG hd 
join KHACH_HANG kh 
	on hd.MAKH  = kh.MAKH
join CAN_HO ch 
	on hd.MACH  = ch.MACH;
--Hiển thị thông tin phiếu thu với tên nhân viên đi thu
select 
	pt.MAPHIEUTHU,
	nv.HOTENNV,
	pt.MACH,
	pt.MAKYTHANHTOAN,
	cttt.NGAYTHU,
	pt.TRANGTHAITHU,
	ktt.TONGDATHU,
	ktt.TIENPHAITHRA - ktt.TONGDATHU AS CON_LAI
from PHIEU_THU pt 
join NHAN_VIEN nv 
	on pt.MANV_DITHU = nv.MANV
join CHI_TIET_THANH_TOAN cttt 
	on cttt.MAPHIEUTHU = pt.MAPHIEUTHU
join KY_THANH_TOAN ktt 
	on ktt.MAKYTHANHTOAN = pt.MAKYTHANHTOAN;

--Hiển thị tất cả căn hộ và thông tin hợp đồng (kể cả căn hộ chưa cho thuê)
SELECT 
    ch.MACH,
    ch.SONHA,
    ch.TINHTRANG,
    ch.DIENTICH,
    ch.GIATHUE,
    hd.MAHOPDONG,
    hd.MAKH,
    kh.HOTEN,
    hd.NGAYKY,
    hd.THOIHAN_HOPDONG,
    hd.TIENTHUE,
    DATEADD(MONTH, hd.THOIHAN_HOPDONG, hd.NGAYKY) AS NGAY_HET_HAN
FROM CAN_HO ch
LEFT JOIN HOP_DONG hd ON ch.MACH = hd.MACH
LEFT JOIN KHACH_HANG kh ON hd.MAKH = kh.MAKH
ORDER BY ch.MACH;
--Liệt kê tất cả khách hàng và hợp đồng của họ (kể cả khách hàng chưa có hợp đồng)


--Đếm số lượng khách hàng nam và nữ
--Tính tổng diện tích tất cả căn hộ
--Tính trung bình giá thuê theo số phòng
--Đếm số căn hộ theo từng tình trạng


--Thống kê số lượng căn hộ theo từng tòa nhà (dựa vào ký tự đầu của số nhà)
--Liệt kê các quận có từ 3 phường trở lên
--Tìm khách hàng có từ 2 địa chỉ trở lên
--Thống kê doanh thu theo từng tháng năm 2024



--Tìm căn hộ có giá thuê cao hất
--Liệt kê khách hàng có tuổi lớn hơn tuổi trung bình
--Tìm nhân viên phụ trách nhiều hợp đồng nhất
--Liệt kê các kỳ thanh toán chưa thu đủ tiền



--Tính tổng tiền đã thu được của từng căn hộ trong năm 2024
--Tìm top 5 khách hàng đóng tiền nhiều nhất
--Thống kê tình hình thu tiền theo từng nhân viên
--Liệt kê các hợp đồng sắp hết hạn (trong vòng 3 tháng)


--INSERT, UPDATE, DELETE

--Thêm một khách hàng mới
--Cập nhật giá thuê tăng 10% cho tất cả căn hộ tòa A
--Xóa các kỳ thanh toán chưa phát sinh
--Cập nhật tình trạng căn hộ thành "Trống" khi hợp đồng hết hạn