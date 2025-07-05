USE QL_CanHo

INSERT INTO KHACH_HANG (MAKH, HOTEN, SDT, GIOITINH, EMAIL, NGAYSINH) VALUES
('KH001', N'Nguyễn Văn An', '0901234567', N'Nam', 'nguyenvanan@email.com', '1990-05-15'),
('KH002', N'Trần Thị Bình', '0912345678', N'Nữ', 'tranthibinh@email.com', '1985-12-20'),
('KH003', N'Lê Văn Cường', '0923456789', N'Nam', 'levancuong@email.com', '1988-03-10'),
('KH004', N'Phạm Thị Dung', '0934567890', N'Nữ', 'phamthidung@email.com', '1992-08-25'),
('KH005', N'Hoàng Văn Em', '0945678901', N'Nam', 'hoangvanem@email.com', '1987-11-30'),
('KH006', N'Vũ Thị Giang', '0956789012', N'Nữ', 'vuthigiang@email.com', '1991-02-14'),
('KH007', N'Đỗ Văn Hải', '0967890123', N'Nam', 'dovanhai@email.com', '1983-07-08'),
('KH008', N'Bùi Thị Lan', '0978901234', N'Nữ', 'buithilan@email.com', '1989-04-12'),
('KH009', N'Mai Văn Kiên', '0989012345', N'Nam', 'maivankien@email.com', '1994-09-03'),
('KH010', N'Ngô Thị Linh', '0990123456', N'Nữ', 'ngothilinh@email.com', '1986-06-18'),
('KH011', N'Đinh Văn Minh', '0901112233', N'Nam', 'dinhvanminh@email.com', '1993-01-27'),
('KH012', N'Lý Thị Nga', '0912223344', N'Nữ', 'lythinga@email.com', '1984-10-05'),
('KH013', N'Tạ Văn Ơn', '0923334455', N'Nam', 'tavano@email.com', '1991-12-16'),
('KH014', N'Phan Thị Phương', '0934445566', N'Nữ', 'phanthiphuong@email.com', '1987-03-22'),
('KH015', N'Huỳnh Văn Quang', '0945556677', N'Nam', 'huynhvanquang@email.com', '1989-08-09'),
('KH016', N'Cao Thị Rú', '0956667788', N'Nữ', 'caothiru@email.com', '1995-05-11'),
('KH017', N'Võ Văn Sơn', '0967778899', N'Nam', 'vovanson@email.com', '1982-11-28'),
('KH018', N'Đặng Thị Tâm', '0978889900', N'Nữ', 'dangthitam@email.com', '1990-07-06'),
('KH019', N'Trịnh Văn Uy', '0989990011', N'Nam', 'trinhvanuy@email.com', '1988-02-17'),
('KH020', N'Lưu Thị Vân', '0990001122', N'Nữ', 'luuthivan@email.com', '1993-04-30');

-- 1. INSERT BẢNG THANH_PHO
-- =====================================================
INSERT INTO THANH_PHO (MATP, TENTP) VALUES
('TP01', N'Hà Nội'),
('TP02', N'Vĩnh Phúc'),
('TP03', N'Nam Định'),
('TP04', N'Ninh Bình');

-- =====================================================
-- 2. INSERT BẢNG QUAN_HUYEN
-- =====================================================

-- Các quận/huyện của HÀ NỘI
INSERT INTO QUAN_HUYEN (MAQ, TENQUAN, MATP) VALUES
('Q001', N'Quận Ba Đình', 'TP01'),
('Q002', N'Quận Hoàn Kiếm', 'TP01'),
('Q003', N'Quận Tây Hồ', 'TP01'),
('Q004', N'Quận Long Biên', 'TP01'),
('Q005', N'Quận Cầu Giấy', 'TP01'),
('Q006', N'Quận Đống Đa', 'TP01'),
('Q007', N'Quận Hai Bà Trưng', 'TP01'),
('Q008', N'Quận Hoàng Mai', 'TP01'),
('Q009', N'Quận Thanh Xuân', 'TP01'),
('Q010', N'Huyện Sóc Sơn', 'TP01'),
('Q011', N'Huyện Đông Anh', 'TP01'),
('Q012', N'Huyện Gia Lâm', 'TP01'),
('Q013', N'Quận Nam Từ Liêm', 'TP01'),
('Q014', N'Quận Bắc Từ Liêm', 'TP01'),
('Q015', N'Quận Hà Đông', 'TP01');

-- Các huyện của VĨNH PHÚC
INSERT INTO QUAN_HUYEN (MAQ, TENQUAN, MATP) VALUES
('Q016', N'Thành phố Vĩnh Yên', 'TP02'),
('Q017', N'Thị xã Phúc Yên', 'TP02'),
('Q018', N'Huyện Lập Thạch', 'TP02'),
('Q019', N'Huyện Tam Dương', 'TP02'),
('Q020', N'Huyện Tam Đảo', 'TP02'),
('Q021', N'Huyện Bình Xuyên', 'TP02'),
('Q022', N'Huyện Yên Lạc', 'TP02'),
('Q023', N'Huyện Vĩnh Tường', 'TP02'),
('Q024', N'Huyện Sông Lô', 'TP02');

-- Các huyện của NAM ĐỊNH
INSERT INTO QUAN_HUYEN (MAQ, TENQUAN, MATP) VALUES
('Q025', N'Thành phố Nam Định', 'TP03'),
('Q026', N'Huyện Mỹ Lộc', 'TP03'),
('Q027', N'Huyện Vụ Bản', 'TP03'),
('Q028', N'Huyện Ý Yên', 'TP03'),
('Q029', N'Huyện Nghĩa Hưng', 'TP03'),
('Q030', N'Huyện Nam Trực', 'TP03'),
('Q031', N'Huyện Trực Ninh', 'TP03'),
('Q032', N'Huyện Xuân Trường', 'TP03'),
('Q033', N'Huyện Giao Thủy', 'TP03'),
('Q034', N'Huyện Hải Hậu', 'TP03');

-- Các huyện của NINH BÌNH
INSERT INTO QUAN_HUYEN (MAQ, TENQUAN, MATP) VALUES
('Q035', N'Thành phố Ninh Bình', 'TP04'),
('Q036', N'Thị xã Tam Điệp', 'TP04'),
('Q037', N'Huyện Nho Quan', 'TP04'),
('Q038', N'Huyện Gia Viễn', 'TP04'),
('Q039', N'Huyện Hoa Lư', 'TP04'),
('Q040', N'Huyện Yên Khánh', 'TP04'),
('Q041', N'Huyện Kim Sơn', 'TP04'),
('Q042', N'Huyện Yên Mô', 'TP04');

-- =====================================================
-- 3. INSERT BẢNG PHUONG_XA (Một số phường/xã tiêu biểu)
-- =====================================================

-- Phường của Quận Ba Đình (Hà Nội)
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P001', N'Phường Phúc Xá', 'Q001'),
('P002', N'Phường Trúc Bạch', 'Q001'),
('P003', N'Phường Vĩnh Phúc', 'Q001'),
('P004', N'Phường Cống Vị', 'Q001'),
('P005', N'Phường Liễu Giai', 'Q001'),
('P006', N'Phường Nguyễn Trung Trực', 'Q001'),
('P007', N'Phường Quán Thánh', 'Q001'),
('P008', N'Phường Ngọc Hà', 'Q001'),
('P009', N'Phường Điện Biên', 'Q001'),
('P010', N'Phường Đội Cấn', 'Q001'),
('P011', N'Phường Ngọc Khánh', 'Q001'),
('P012', N'Phường Kim Mã', 'Q001'),
('P013', N'Phường Giảng Võ', 'Q001'),
('P014', N'Phường Thành Công', 'Q001');

-- Phường của Quận Hoàn Kiếm (Hà Nội)
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P015', N'Phường Phan Chu Trinh', 'Q002'),
('P016', N'Phường Tràng Tiền', 'Q002'),
('P017', N'Phường Trần Hưng Đạo', 'Q002'),
('P018', N'Phường Hàng Bài', 'Q002'),
('P019', N'Phường Hàng Bồ', 'Q002'),
('P020', N'Phường Hàng Gai', 'Q002'),
('P021', N'Phường Đồng Xuân', 'Q002'),
('P022', N'Phường Lý Thái Tổ', 'Q002'),
('P023', N'Phường Hàng Mã', 'Q002'),
('P024', N'Phường Hàng Buồm', 'Q002'),
('P025', N'Phường Hàng Đào', 'Q002'),
('P026', N'Phường Hàng Trống', 'Q002'),
('P027', N'Phường Cửa Đông', 'Q002'),
('P028', N'Phường Lê Đại Hành', 'Q002'),
('P029', N'Phường Hàng Bạc', 'Q002'),
('P030', N'Phường Hàng Bông', 'Q002'),
('P031', N'Phường Cửa Nam', 'Q002'),
('P032', N'Phường Chương Dương', 'Q002');

-- Phường của Quận Cầu Giấy (Hà Nội)
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P033', N'Phường Nghĩa Đô', 'Q005'),
('P034', N'Phường Nghĩa Tân', 'Q005'),
('P035', N'Phường Mai Dịch', 'Q005'),
('P036', N'Phường Dịch Vọng', 'Q005'),
('P037', N'Phường Dịch Vọng Hậu', 'Q005'),
('P038', N'Phường Quan Hoa', 'Q005'),
('P039', N'Phường Yên Hòa', 'Q005'),
('P040', N'Phường Trung Hòa', 'Q005');

-- Phường/Xã của Thành phố Vĩnh Yên (Vĩnh Phúc)
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P041', N'Phường Liên Bảo', 'Q016'),
('P042', N'Phường Hội Hợp', 'Q016'),
('P043', N'Phường Đống Đa', 'Q016'),
('P044', N'Phường Ngô Quyền', 'Q016'),
('P045', N'Phường Đồng Tâm', 'Q016'),
('P046', N'Phường Khai Quang', 'Q016'),
('P047', N'Xã Định Trung', 'Q016'),
('P048', N'Xã Thanh Trù', 'Q016');

-- Phường/Xã của Thành phố Nam Định
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P049', N'Phường Vị Hoàng', 'Q025'),
('P050', N'Phường Vị Xuyên', 'Q025'),
('P051', N'Phường Quang Trung', 'Q025'),
('P052', N'Phường Ngô Quyền', 'Q025'),
('P053', N'Phường Trần Hưng Đạo', 'Q025'),
('P054', N'Phường Trần Đăng Ninh', 'Q025'),
('P055', N'Phường Năng Tĩnh', 'Q025'),
('P056', N'Phường Văn Miếu', 'Q025'),
('P057', N'Phường Trường Thi', 'Q025'),
('P058', N'Phường Phan Bội Châu', 'Q025');

-- Phường/Xã của Thành phố Ninh Bình
INSERT INTO PHUONG_XA (MAP, TENPHUONG, MAQUAN) VALUES
('P059', N'Phường Đông Thành', 'Q035'),
('P060', N'Phường Tây Thành', 'Q035'),
('P061', N'Phường Thanh Bình', 'Q035'),
('P062', N'Phường Vân Giang', 'Q035'),
('P063', N'Phường Bích Đào', 'Q035'),
('P064', N'Phường Phúc Thành', 'Q035'),
('P065', N'Phường Nam Bình', 'Q035'),
('P066', N'Phường Nam Thành', 'Q035'),
('P067', N'Phường Ninh Khánh', 'Q035');

-- =====================================================
-- 4. INSERT BẢNG DUONG_PHO (Các đường phố chính)
-- =====================================================

-- Đường phố trong Phường Điện Biên (Ba Đình - Hà Nội)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D001', N'Điện Biên Phủ', 'P009'),
('D002', N'Hùng Vương', 'P009'),
('D003', N'Lê Hồng Phong', 'P009'),
('D004', N'Chu Văn An', 'P009');

-- Đường phố trong Phường Hàng Bài (Hoàn Kiếm - Hà Nội)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D005', N'Hàng Bài', 'P018'),
('D006', N'Tràng Thi', 'P018'),
('D007', N'Lý Thường Kiệt', 'P018'),
('D008', N'Bà Triệu', 'P018'),
('D009', N'Hai Bà Trưng', 'P018');

-- Đường phố trong Phường Hàng Bồ (Hoàn Kiếm - Hà Nội)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D010', N'Hàng Bồ', 'P019'),
('D011', N'Hàng Giầy', 'P019'),
('D012', N'Hàng Dầu', 'P019'),
('D013', N'Cầu Gỗ', 'P019');

-- Đường phố trong Phường Trung Hòa (Cầu Giấy - Hà Nội)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D014', N'Trần Duy Hưng', 'P040'),
('D015', N'Hoàng Đạo Thúy', 'P040'),
('D016', N'Nguyễn Chánh', 'P040'),
('D017', N'Lê Văn Lương', 'P040'),
('D018', N'Phạm Hùng', 'P040');

-- Đường phố trong Phường Nghĩa Đô (Cầu Giấy - Hà Nội)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D019', N'Hoàng Quốc Việt', 'P033'),
('D020', N'Xuân Thủy', 'P033'),
('D021', N'Cầu Giấy', 'P033'),
('D022', N'Nguyễn Khánh Toàn', 'P033');

-- Đường phố tại Vĩnh Yên (Vĩnh Phúc)
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D023', N'Mê Linh', 'P041'),
('D024', N'Hùng Vương', 'P041'),
('D025', N'Trần Phú', 'P042'),
('D026', N'Lê Lợi', 'P043'),
('D027', N'Nguyễn Tất Thành', 'P044'),
('D028', N'Hoàng Hoa Thám', 'P045');

-- Đường phố tại Nam Định
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D029', N'Trần Hưng Đạo', 'P053'),
('D030', N'Lê Hồng Phong', 'P053'),
('D031', N'Nguyễn Du', 'P052'),
('D032', N'Hoàng Diệu', 'P051'),
('D033', N'Trường Chinh', 'P050'),
('D034', N'Lý Thường Kiệt', 'P049'),
('D035', N'Phan Bội Châu', 'P058'),
('D036', N'Lê Đại Hành', 'P057');

-- Đường phố tại Ninh Bình
INSERT INTO DUONG_PHO (MADUONG, TENDUONG, MAPHUONG) VALUES
('D037', N'Trần Hưng Đạo', 'P059'),
('D038', N'Lê Hồng Phong', 'P060'),
('D039', N'Hoàng Hoa Thám', 'P061'),
('D040', N'Lê Lợi', 'P062'),
('D041', N'Nguyễn Huệ', 'P063'),
('D042', N'Điện Biên Phủ', 'P064'),
('D043', N'Tôn Đức Thắng', 'P065'),
('D044', N'Lý Thường Kiệt', 'P066'),
('D045', N'Trần Phú', 'P067');


INSERT INTO DIA_CHI_KHACH_HANG (MADIACHI, MAKH, SONHA, MADUONG) VALUES
-- Địa chỉ của khách hàng Hà Nội
('DC001', 'KH001', N'123', 'D001'),  -- Nguyễn Văn An - 123 Điện Biên Phủ
('DC002', 'KH002', N'45', 'D005'),   -- Trần Thị Bình - 45 Hàng Bài
('DC003', 'KH003', N'67', 'D014'),   -- Lê Văn Cường - 67 Trần Duy Hưng
('DC004', 'KH004', N'89', 'D019'),   -- Phạm Thị Dung - 89 Hoàng Quốc Việt
('DC005', 'KH005', N'12', 'D006'),   -- Hoàng Văn Em - 12 Tràng Thi
('DC006', 'KH006', N'234', 'D020'),  -- Vũ Thị Giang - 234 Xuân Thủy
('DC007', 'KH007', N'56', 'D010'),   -- Đỗ Văn Hải - 56 Hàng Bồ
('DC008', 'KH008', N'78', 'D015'),   -- Bùi Thị Lan - 78 Hoàng Đạo Thúy
('DC009', 'KH009', N'90', 'D007'),   -- Mai Văn Kiên - 90 Lý Thường Kiệt
('DC010', 'KH010', N'111', 'D021'),  -- Ngô Thị Linh - 111 Cầu Giấy

-- Địa chỉ tại Vĩnh Phúc
('DC011', 'KH011', N'22', 'D023'),   -- Đinh Văn Minh - 22 Mê Linh, Vĩnh Yên
('DC012', 'KH012', N'33', 'D024'),   -- Lý Thị Nga - 33 Hùng Vương, Vĩnh Yên
('DC013', 'KH013', N'44', 'D025'),   -- Tạ Văn Ơn - 44 Trần Phú, Vĩnh Yên
('DC014', 'KH014', N'55', 'D026'),   -- Phan Thị Phương - 55 Lê Lợi, Vĩnh Yên

-- Địa chỉ tại Nam Định
('DC015', 'KH015', N'66', 'D029'),   -- Huỳnh Văn Quang - 66 Trần Hưng Đạo, Nam Định
('DC016', 'KH016', N'77', 'D030'),   -- Cao Thị Rú - 77 Lê Hồng Phong, Nam Định
('DC017', 'KH017', N'88', 'D031'),   -- Võ Văn Sơn - 88 Nguyễn Du, Nam Định
('DC018', 'KH018', N'99', 'D035'),   -- Đặng Thị Tâm - 99 Phan Bội Châu, Nam Định

-- Địa chỉ tại Ninh Bình
('DC019', 'KH019', N'101', 'D037'),  -- Trịnh Văn Uy - 101 Trần Hưng Đạo, Ninh Bình
('DC020', 'KH020', N'102', 'D038'),  -- Lưu Thị Vân - 102 Lê Hồng Phong, Ninh Bình

-- Thêm một số địa chỉ thứ 2 cho một số khách hàng
('DC021', 'KH001', N'456', 'D011'),  -- Nguyễn Văn An - địa chỉ thứ 2: 456 Hàng Giầy
('DC022', 'KH003', N'789', 'D022'),  -- Lê Văn Cường - địa chỉ thứ 2: 789 Nguyễn Khánh Toàn
('DC023', 'KH005', N'321', 'D027'),  -- Hoàng Văn Em - địa chỉ thứ 2: 321 Nguyễn Tất Thành, Vĩnh Phúc
('DC024', 'KH015', N'654', 'D041'),  -- Huỳnh Văn Quang - địa chỉ thứ 2: 654 Nguyễn Huệ, Ninh Bình
('DC025', 'KH002', N'987', 'D032');  -- Trần Thị Bình - địa chỉ thứ 2: 987 Hoàng Diệu, Nam Định



INSERT INTO NHAN_VIEN (MANV, HOTENNV, SDT, GIOITINH, EMAIL, NGAYSINH) VALUES
('NV001', N'Nguyễn Văn Hùng', '0987654321', N'Nam', 'nguyenvanhung@company.com', '1985-03-15'),
('NV002', N'Trần Thị Mai', '0976543210', N'Nữ', 'tranthimai@company.com', '1990-07-22'),
('NV003', N'Lê Văn Đức', '0965432109', N'Nam', 'levanduc@company.com', '1988-11-08'),
('NV004', N'Phạm Thị Lan', '0954321098', N'Nữ', 'phamthilan@company.com', '1992-02-14'),
('NV005', N'Hoàng Văn Tuấn', '0943210987', N'Nam', 'hoangvantuan@company.com', '1987-09-30'),
('NV006', N'Vũ Thị Hoa', '0932109876', N'Nữ', 'vuthihoa@company.com', '1991-06-18'),
('NV007', N'Đỗ Văn Nam', '0921098765', N'Nam', 'dovannam@company.com', '1989-04-25'),
('NV008', N'Bùi Thị Nhung', '0910987654', N'Nữ', 'buithinhung@company.com', '1993-12-03'),
('NV009', N'Mai Văn Sơn', '0909876543', N'Nam', 'maivason@company.com', '1986-08-17'),
('NV010', N'Ngô Thị Thảo', '0998765432', N'Nữ', 'ngothithao@company.com', '1994-01-28');


INSERT INTO DIA_CHI_NHAN_VIEN (MADIACHI, MANV, SONHA, MADUONG) VALUES
-- Nhân viên ở Hà Nội
('DCNV001', 'NV001', N'15', 'D002'),   -- Nguyễn Văn Hùng - 15 Hùng Vương (Ba Đình)
('DCNV002', 'NV002', N'127', 'D008'),  -- Trần Thị Mai - 127 Bà Triệu (Hoàn Kiếm)
('DCNV003', 'NV003', N'89', 'D017'),   -- Lê Văn Đức - 89 Lê Văn Lương (Cầu Giấy)
('DCNV004', 'NV004', N'203', 'D016'),  -- Phạm Thị Lan - 203 Nguyễn Chánh (Cầu Giấy)
('DCNV005', 'NV005', N'45', 'D012'),   -- Hoàng Văn Tuấn - 45 Hàng Dầu (Hoàn Kiếm)
('DCNV006', 'NV006', N'167', 'D018'),  -- Vũ Thị Hoa - 167 Phạm Hùng (Cầu Giấy)

-- Nhân viên ở Vĩnh Phúc
('DCNV007', 'NV007', N'78', 'D028'),   -- Đỗ Văn Nam - 78 Hoàng Hoa Thám (Vĩnh Yên)
('DCNV008', 'NV008', N'92', 'D027'),   -- Bùi Thị Nhung - 92 Nguyễn Tất Thành (Vĩnh Yên)

-- Nhân viên ở Nam Định
('DCNV009', 'NV009', N'34', 'D034'),   -- Mai Văn Sơn - 34 Lý Thường Kiệt (Nam Định)

-- Nhân viên ở Ninh Bình
('DCNV010', 'NV010', N'156', 'D043'),  -- Ngô Thị Thảo - 156 Tôn Đức Thắng (Ninh Bình)

-- Thêm địa chỉ thứ 2 cho một số nhân viên
('DCNV011', 'NV001', N'234', 'D003'),  -- Nguyễn Văn Hùng - địa chỉ thứ 2: 234 Lê Hồng Phong (Ba Đình)
('DCNV012', 'NV003', N'567', 'D022'),  -- Lê Văn Đức - địa chỉ thứ 2: 567 Nguyễn Khánh Toàn (Cầu Giấy)
('DCNV013', 'NV007', N'89', 'D025'),   -- Đỗ Văn Nam - địa chỉ thứ 2: 89 Trần Phú (Vĩnh Phúc)
('DCNV014', 'NV009', N'321', 'D036'),  -- Mai Văn Sơn - địa chỉ thứ 2: 321 Lê Đại Hành (Nam Định)
('DCNV015', 'NV002', N'445', 'D009');  -- Trần Thị Mai - địa chỉ thứ 2: 445 Hai Bà Trưng (Hoàn Kiếm)


INSERT INTO CAN_HO (MACH, DIENTICH, SOPHONG, TINHTRANG, GIATHUE, SONHA) VALUES
-- Tòa nhà A - Căn hộ cao cấp
('CH001', 75.50, 2, N'Đã thuê', 8500000, N'A.101'),
('CH002', 85.25, 2, N'Đã thuê', 9200000, N'A.102'),
('CH003', 95.75, 3, N'Đã thuê', 10500000, N'A.201'),
('CH004', 105.00, 3, N'Trống', 11800000, N'A.202'),
('CH005', 120.25, 4, N'Đã thuê', 13500000, N'A.301'),

-- Tòa nhà B - Căn hộ trung cấp
('CH006', 65.00, 2, N'Đã thuê', 7200000, N'B.101'),
('CH007', 70.50, 2, N'Đã thuê', 7800000, N'B.102'),
('CH008', 80.25, 2, N'Trống', 8800000, N'B.201'),
('CH009', 88.75, 3, N'Đã thuê', 9500000, N'B.202'),
('CH010', 92.50, 3, N'Đang sửa chữa', 10200000, N'B.301'),

-- Tòa nhà C - Căn hộ bình dân
('CH011', 45.00, 1, N'Đã thuê', 5500000, N'C.101'),
('CH012', 50.25, 1, N'Đã thuê', 6000000, N'C.102'),
('CH013', 55.75, 1, N'Trống', 6500000, N'C.201'),
('CH014', 60.00, 2, N'Đã thuê', 7000000, N'C.202'),
('CH015', 62.50, 2, N'Trống', 7300000, N'C.301'),

-- Tòa nhà D - Căn hộ studio
('CH016', 35.00, 1, N'Đã thuê', 4500000, N'D.101'),
('CH017', 38.50, 1, N'Đã thuê', 4800000, N'D.102'),
('CH018', 40.25, 1, N'Tạm ngưng', 5000000, N'D.201'),
('CH019', 42.75, 1, N'Đã thuê', 5200000, N'D.202'),
('CH020', 45.00, 1, N'Trống', 5500000, N'D.301');

INSERT INTO HOP_DONG (MAHOPDONG, MAKH, MACH, NGAYKY, THOIHAN_HOPDONG, TIENTHUE, MANV_PHUTRACH) VALUES
-- Hợp đồng năm 2024 (đã ký từ trước)
('HD001', 'KH001', 'CH001', '2024-01-15', 12, 8500000, 'NV001'),  -- Nguyễn Văn An thuê A.101
('HD002', 'KH002', 'CH002', '2024-02-20', 24, 9200000, 'NV002'),  -- Trần Thị Bình thuê A.102
('HD003', 'KH003', 'CH003', '2024-03-10', 18, 10500000, 'NV001'), -- Lê Văn Cường thuê A.201
('HD004', 'KH004', 'CH006', '2024-04-05', 12, 7200000, 'NV003'),  -- Phạm Thị Dung thuê B.101
('HD005', 'KH005', 'CH007', '2024-05-12', 24, 7800000, 'NV002'),  -- Hoàng Văn Em thuê B.102

-- Hợp đồng năm 2024 (tiếp tục)
('HD006', 'KH006', 'CH009', '2024-06-18', 12, 9500000, 'NV004'),  -- Vũ Thị Giang thuê B.202
('HD007', 'KH007', 'CH011', '2024-07-22', 18, 5500000, 'NV003'),  -- Đỗ Văn Hải thuê C.101
('HD008', 'KH008', 'CH012', '2024-08-08', 12, 6000000, 'NV005'),  -- Bùi Thị Lan thuê C.102
('HD009', 'KH009', 'CH014', '2024-09-15', 24, 7000000, 'NV004'),  -- Mai Văn Kiên thuê C.202
('HD010', 'KH010', 'CH016', '2024-10-03', 12, 4500000, 'NV005'),  -- Ngô Thị Linh thuê D.101

-- Hợp đồng cuối năm 2024 và đầu năm 2025
('HD011', 'KH011', 'CH017', '2024-11-20', 18, 4800000, 'NV006'),  -- Đinh Văn Minh thuê D.102
('HD012', 'KH012', 'CH019', '2024-12-10', 12, 5200000, 'NV007'),  -- Lý Thị Nga thuê D.202
('HD013', 'KH013', 'CH005', '2025-01-08', 24, 13500000, 'NV001'), -- Tạ Văn Ơn thuê A.301 (căn hộ cao cấp)

-- Hợp đồng gần đây (2025)
('HD014', 'KH015', 'CH001', '2025-02-01', 12, 8500000, 'NV002'),  -- Huỳnh Văn Quang gia hạn A.101
('HD015', 'KH020', 'CH012', '2025-02-15', 18, 6000000, 'NV008');  -- Lưu Thị Vân gia hạn C.102


INSERT INTO PHIEU_THUE (MAPHIEUTHUE, MAHOPDONG) VALUES
('PT001', 'HD001'),
('PT002', 'HD002'),
('PT003', 'HD003'),
('PT004', 'HD004'),
('PT005', 'HD005'),
('PT006', 'HD006'),
('PT007', 'HD007'),
('PT008', 'HD008'),
('PT009', 'HD009'),
('PT010', 'HD010'),
('PT011', 'HD011'),
('PT012', 'HD012'),
('PT013', 'HD013'),
('PT014', 'HD014'),
('PT015', 'HD015');

INSERT INTO KY_THANH_TOAN (MAKYTHANHTOAN, MAHOPDONG, THANGTHU, NAMTHU, TIENPHAITHRA, TONGDATHU, TINHTRANG) VALUES
-- Kỳ thanh toán cho HD001 (từ 2/2024 đến hiện tại)
('KTT001', 'HD001', 2, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT002', 'HD001', 3, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT003', 'HD001', 4, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT004', 'HD001', 5, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT005', 'HD001', 6, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT006', 'HD001', 7, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT007', 'HD001', 8, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT008', 'HD001', 9, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT009', 'HD001', 10, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT010', 'HD001', 11, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT011', 'HD001', 12, 2024, 8500000, 8500000, N'Đã thu đủ'),
('KTT012', 'HD001', 1, 2025, 8500000, 8500000, N'Đã thu đủ'),

-- Kỳ thanh toán cho HD002 (từ 3/2024)
('KTT013', 'HD002', 3, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT014', 'HD002', 4, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT015', 'HD002', 5, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT016', 'HD002', 6, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT017', 'HD002', 7, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT018', 'HD002', 8, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT019', 'HD002', 9, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT020', 'HD002', 10, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT021', 'HD002', 11, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT022', 'HD002', 12, 2024, 9200000, 9200000, N'Đã thu đủ'),
('KTT023', 'HD002', 1, 2025, 9200000, 9200000, N'Đã thu đủ'),

-- Kỳ thanh toán cho HD013 (từ 2/2025 - mới)
('KTT024', 'HD013', 2, 2025, 13500000, 10000000, N'Thu một phần'),
('KTT025', 'HD013', 3, 2025, 13500000, 0, N'Chưa thu'),

-- Kỳ thanh toán cho HD014 (từ 3/2025 - mới)
('KTT026', 'HD014', 3, 2025, 8500000, 8500000, N'Đã thu đủ'),
('KTT027', 'HD014', 4, 2025, 8500000, 0, N'Chưa thu'),

-- Kỳ thanh toán cho HD015 (từ 3/2025 - mới)
('KTT028', 'HD015', 3, 2025, 6000000, 4000000, N'Thu một phần'),
('KTT029', 'HD015', 4, 2025, 6000000, 0, N'Chưa thu'),

-- Kỳ thanh toán cho HD004 (có một số tháng chưa thu đủ)
('KTT030', 'HD004', 5, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT031', 'HD004', 6, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT032', 'HD004', 7, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT033', 'HD004', 8, 2024, 7200000, 5000000, N'Thu một phần'),
('KTT034', 'HD004', 9, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT035', 'HD004', 10, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT036', 'HD004', 11, 2024, 7200000, 7200000, N'Đã thu đủ'),
('KTT037', 'HD004', 12, 2024, 7200000, 0, N'Chưa thu'),
('KTT038', 'HD004', 1, 2025, 7200000, 0, N'Chưa thu'),
('KTT039', 'HD004', 2, 2025, 7200000, 3000000, N'Thu một phần'),
('KTT040', 'HD004', 3, 2025, 7200000, 0, N'Chưa thu');

-- 7. INSERT DỮ LIỆU BẢNG PHIEU_THU

INSERT INTO PHIEU_THU (MAPHIEUTHU, MACH, MANV_DITHU, MAKYTHANHTOAN, NGAYLAPPHIEU, TRANGTHAITHU) VALUES
-- Phiếu thu cho các kỳ đã thu đủ
('PTH001', 'CH001', 'NV003', 'KTT001', '2024-02-25', N'Thu đủ'),
('PTH002', 'CH001', 'NV003', 'KTT002', '2024-03-25', N'Thu đủ'),
('PTH003', 'CH001', 'NV003', 'KTT012', '2025-01-25', N'Thu đủ'),
('PTH004', 'CH002', 'NV004', 'KTT013', '2024-03-28', N'Thu đủ'),
('PTH005', 'CH002', 'NV004', 'KTT023', '2025-01-28', N'Thu đủ'),

-- Phiếu thu cho các kỳ thu một phần (có nhiều lần thu)
('PTH006', 'CH005', 'NV005', 'KTT024', '2025-02-25', N'Không đủ'),  -- Lần thu 1
('PTH007', 'CH005', 'NV005', 'KTT024', '2025-02-28', N'Không đủ'),  -- Lần thu 2
('PTH008', 'CH001', 'NV003', 'KTT026', '2025-03-25', N'Thu đủ'),
('PTH009', 'CH012', 'NV006', 'KTT028', '2025-03-20', N'Không đủ'),  -- Lần thu 1
('PTH010', 'CH012', 'NV006', 'KTT028', '2025-03-25', N'Không đủ'),  -- Lần thu 2

-- Phiếu thu cho HD004 (có nhiều tình huống)
('PTH011', 'CH006', 'NV007', 'KTT033', '2024-08-25', N'Không đủ'),  -- Thu một phần tháng 8
('PTH012', 'CH006', 'NV007', 'KTT033', '2024-08-30', N'Không đủ'),  -- Thu bổ sung
('PTH013', 'CH006', 'NV008', 'KTT039', '2025-02-25', N'Không đủ'),  -- Thu một phần tháng 2/2025
('PTH014', 'CH006', 'NV008', 'KTT039', '2025-02-28', N'Không đủ'),  -- Thu bổ sung

-- Phiếu thu các kỳ bình thường khác
('PTH015', 'CH003', 'NV009', 'KTT030', '2024-05-28', N'Thu đủ'),
('PTH016', 'CH007', 'NV010', 'KTT031', '2024-06-25', N'Thu đủ'),
('PTH017', 'CH009', 'NV003', 'KTT032', '2024-07-22', N'Thu đủ'),
('PTH018', 'CH011', 'NV004', 'KTT034', '2024-09-20', N'Thu đủ'),
('PTH019', 'CH012', 'NV005', 'KTT035', '2024-10-18', N'Thu đủ'),
('PTH020', 'CH014', 'NV006', 'KTT036', '2024-11-15', N'Thu đủ');


INSERT INTO CHI_TIET_THANH_TOAN (MACHITIETTHANHTOAN, MAPHIEUTHU, NGAYTHU, MANV_THU, SOTIENTHU) VALUES
-- Chi tiết thanh toán cho các phiếu thu đủ
('CTT001', 'PTH001', '2024-02-25', 'NV003', 8500000),
('CTT002', 'PTH002', '2024-03-25', 'NV003', 8500000),
('CTT003', 'PTH003', '2025-01-25', 'NV003', 8500000),
('CTT004', 'PTH004', '2024-03-28', 'NV004', 9200000),
('CTT005', 'PTH005', '2025-01-28', 'NV004', 9200000),
('CTT006', 'PTH008', '2025-03-25', 'NV003', 8500000),

-- Chi tiết thanh toán cho các phiếu thu không đủ (nhiều lần)
('CTT007', 'PTH006', '2025-02-25', 'NV005', 6000000),  -- Lần 1: 6M
('CTT008', 'PTH007', '2025-02-28', 'NV005', 4000000),  -- Lần 2: 4M (tổng 10M)
('CTT009', 'PTH009', '2025-03-20', 'NV006', 2500000),  -- Lần 1: 2.5M
('CTT010', 'PTH010', '2025-03-25', 'NV006', 1500000),  -- Lần 2: 1.5M (tổng 4M)

-- Chi tiết thanh toán cho HD004 (có nợ)
('CTT011', 'PTH011', '2024-08-25', 'NV007', 3000000),  -- Lần 1: 3M
('CTT012', 'PTH012', '2024-08-30', 'NV007', 2000000),  -- Lần 2: 2M (tổng 5M, thiếu 2.2M)
('CTT013', 'PTH013', '2025-02-25', 'NV008', 2000000),  -- Tháng 2: 2M
('CTT014', 'PTH014', '2025-02-28', 'NV008', 1000000),  -- Bổ sung: 1M (tổng 3M, thiếu 4.2M)

-- Chi tiết thanh toán các kỳ khác
('CTT015', 'PTH015', '2024-05-28', 'NV009', 7200000),
('CTT016', 'PTH016', '2024-06-25', 'NV010', 7800000),
('CTT017', 'PTH017', '2024-07-22', 'NV003', 9500000),
('CTT018', 'PTH018', '2024-09-20', 'NV004', 5500000),
('CTT019', 'PTH019', '2024-10-18', 'NV005', 6000000),
('CTT020', 'PTH020', '2024-11-15', 'NV006', 7000000);
  
