CREATE DATABASE QLSINHVIEN
go
USE [QLSINHVIEN]
GO
/****** Object:  Table [dbo].[Ketqua]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ketqua](
	[MaSV] [nvarchar](3) NOT NULL,
	[MaMH] [nvarchar](2) NOT NULL,
	[Diem] [real] NULL,
 CONSTRAINT [Prk_MaSV_MAMH] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC,
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoa]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoa](
	[MaKH] [nvarchar](2) NOT NULL,
	[TenKH] [nvarchar](50) NOT NULL,
 CONSTRAINT [Prk_KHOA_khoa] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMH] [nvarchar](2) NOT NULL,
	[TenMH] [nvarchar](50) NOT NULL,
	[Sotiet] [tinyint] NULL,
 CONSTRAINT [Prk_MONHOC_MaMH] PRIMARY KEY CLUSTERED 
(
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[MaSV] [nvarchar](3) NOT NULL,
	[HoSV] [nvarchar](15) NOT NULL,
	[TenSV] [nvarchar](7) NOT NULL,
	[Phai] [bit] NOT NULL,
	[NgaySinh] [smalldatetime] NOT NULL,
	[NoiSinh] [nvarchar](100) NOT NULL,
	[MaKH] [nvarchar](2) NOT NULL,
	[HocBong] [float] NULL,
	[DiemTrungBinh] [float] NULL,
 CONSTRAINT [Prk_SINHVIEN_MaSV] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'03', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'04', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'05', 3.9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'01', 4.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'05', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'08', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'01', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'02', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'03', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'04', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'08', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'01', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'04', 4)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'04', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'08', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'01', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'03', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'04', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'05', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'06', 6)
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'AV', N'Anh Văn')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'DT', N'Điện tử')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'KT', N'Kế toán')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TH', N'Tin học')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TR', N'Triết')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'01', N'Cơ sở dữ liệu', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'02', N'Trí tuệ nhân tạo', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'03', N'Toán rời rạc ứng dụng', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'04', N'Đồ họa ứng dụng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'05', N'Tiếng Anh cơ bản', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'06', N'Tin học văn phòng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'07', N'Pháp luật đại cương', 30)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'08', N'Anh chuyên Ngành', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'09', N'PTTK Hệ thống', 60)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A01', N'Nguyễn Thị', N'Vân', 0, CAST(N'1986-02-23T00:00:00' AS SmallDateTime), N'Hà Giang', N'KT', 130000, 5.1800000190734865)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A02', N'Trần Văn', N'Chính', 0, CAST(N'1994-12-20T00:00:00' AS SmallDateTime), N'Bình Định', N'TH', 150000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A03', N'Lê Thu Bạch', N'Yến', 1, CAST(N'1993-02-21T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A04', N'Trần Anh', N'Tuấn', 0, CAST(N'1987-12-20T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A10', N'Trần Thị', N'Mai', 1, CAST(N'1994-10-04T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A11', N'Nguyễn Thành', N'Nam', 0, CAST(N'2000-01-01T00:00:00' AS SmallDateTime), N'Cà Mau', N'AV', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A12', N'Nguyễn Quang', N'Quyền', 0, CAST(N'2001-01-01T00:00:00' AS SmallDateTime), N'Đồng Nai', N'DT', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B01', N'Hoàng Thanh', N'Mai', 1, CAST(N'1992-08-12T00:00:00' AS SmallDateTime), N'Hải Phòng', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B02', N'Trần Thị Thu', N'Thủy', 1, CAST(N'1990-01-02T00:00:00' AS SmallDateTime), N'Tp. HCM', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B03', N'Đố Văn', N'Lâm', 0, CAST(N'1994-02-26T00:00:00' AS SmallDateTime), N'Bình Định', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B04', N'Bùi Kim', N'Dung', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hµ Néi', N'TH', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C01', N'Hà Quang', N'Anh', 0, CAST(N'1985-03-11T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C03', N'Lê Quang', N'Lưu', 0, CAST(N'1985-02-23T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T03', N'Hoàng Thị Hải', N'Yến', 1, CAST(N'1989-09-10T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T06', N'Nguyễn Văn', N'Thắng', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 1500000, NULL)
ALTER TABLE [dbo].[SinhVien] ADD  CONSTRAINT [Def_SINHVIEN_HocBong]  DEFAULT ((0)) FOR [HocBong]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Makh] FOREIGN KEY([MaSV])
REFERENCES [dbo].[SinhVien] ([MaSV])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Makh]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Mamh] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Mamh]
GO
ALTER TABLE [dbo].[SinhVien]  WITH CHECK ADD  CONSTRAINT [Frk_SINHVIEN_Makh] FOREIGN KEY([MaKH])
REFERENCES [dbo].[Khoa] ([MaKH])
GO
ALTER TABLE [dbo].[SinhVien] CHECK CONSTRAINT [Frk_SINHVIEN_Makh]
GO
--1--
SELECT MaMH,TenMH,Sotiet FROM dbo.MonHoc
GO	
--2--
SELECT MaSV,HoSV,TenSV,HocBong FROM dbo.SinhVien
ORDER BY MaSV
GO	

--3--
SELECT MaSV,TenSV,Phai,NgaySinh FROM dbo.SinhVien
ORDER BY TenSV ASC	
GO

--4--
SELECT HoSV,TenSV,NgaySinh,HocBong FROM	 dbo.SinhVien
ORDER BY NgaySinh ASC, HocBong DESC
GO	
--5-- 
SELECT MaMH,TenMH,Sotiet FROM dbo.MonHoc
WHERE TenMH LIKE 'T%'
GO	

--6-- 
SELECT HoSV,TenSV,NgaySinh,Phai FROM dbo.SinhVien
WHERE TenSV LIKE '%i'
GO

--7--
SELECT MaKH,TenKH FROM dbo.Khoa
WHERE TenKH LIKE	'_N%'
GO

--8--
SELECT * FROM dbo.SinhVien
WHERE HoSV LIKE '%Th%'
GO	

--9--
SELECT MaSV,HoSV,TenSV,Phai,HocBong FROM dbo.SinhVien
WHERE TenSV LIKE '[a-m]%'
GO

--10--
SELECT HoSV,TenSV,NgaySinh,NoiSinh,HocBong FROM dbo.SinhVien
WHERE TenSV LIKE '%[a-m]%'
ORDER BY HoSV ,TenSV
GO

--11--
SELECT MaSV,HoSV,TenSV,NgaySinh,SinhVien.MaKH FROM dbo.SinhVien
WHERE MaKH='AV'
GO	

--12-- 
SELECT MaSV,HoSV,TenSV,NgaySinh FROM dbo.SinhVien
WHERE MaKH = 'DT'
ORDER BY NgaySinh DESC
GO

--13-- 
SELECT MaSV,HoSV,TenSV,MaKH,HocBong FROM dbo.SinhVien
WHERE HocBong >500000
ORDER BY MaKH DESC
GO

--14--
SELECT HoSV,TenSV, MaKH, HocBong FROM dbo.SinhVien
WHERE NgaySinh = '1987-12-20'
GO	

--15--
SELECT HoSV,TenSV,NgaySinh,NoiSinh,HocBong FROM dbo.SinhVien
WHERE NgaySinh >'1977-12-20'
ORDER BY NgaySinh DESC
GO

--16--
SELECT HoSV,TenSV, MaKH,NoiSinh,HocBong FROM dbo.SinhVien
WHERE HocBong >100000 AND NoiSinh ='Tp. HCM'
GO	

--17--
SELECT MaSV,MaKH,Phai FROM dbo.SinhVien
WHERE MaKH ='AV' OR MaKH ='TH'
GO	

--18--
SELECT * FROM dbo.SinhVien
WHERE NgaySinh>'1986-01-01' AND	NgaySinh<'1992-06-05'
GO	

--19--
SELECT MaSV,NgaySinh,Phai,MaKH FROM dbo.SinhVien
WHERE HocBong>100000 AND	HocBong<800000
GO	
--20--



SELECT MaMH AS 'Mã môn học', TenMH AS 'Tên môn học' ,Sotiet AS 'Số tiết' FROM dbo.MonHoc
WHERE Sotiet >40 AND Sotiet <60
GO
--21--
SELECT MaSV AS 'Mã sinh viên',HoSV AS 'Họ',TenSV AS 'Tên',Phai AS 'Phái' FROM dbo.SinhVien
WHERE Phai = 'False' AND MaKH = 'AV'
GO	
--22--
SELECT HoSV AS 'Họ', TenSV AS 'Tên', NoiSinh AS 'Nơi sinh', NgaySinh AS 'Ngày sinh' FROM dbo.SinhVien
WHERE NoiSinh  LIKE '%Hà%' AND	 NgaySinh >'1990-01-01'
GO	
--23--
SELECT * FROM dbo.SinhVien 
WHERE Phai =1 AND TenSV LIKE '%N%'
GO


--24--
SELECT * FROM dbo.SinhVien
WHERE Phai =0 AND NgaySinh >'1986-05-30'
GO

--25--
SELECT HoSV AS 'Họ', TenSV AS 'Tên',
[Giới tính] = CASE WHEN Phai =1 THEN N'Nữ'
					WHEN phai =0 THEN 'Nam'
					END	
					,
					NgaySinh AS 'Ngày sinh'
FROM dbo.SinhVien
GO
--26--
SELECT  
MaSV AS 'Mã sinh viên',
[Tuổi]=YEAR(GETDATE())-YEAR(NgaySinh),
NoiSinh AS 'nơi sinh',
MaKH AS 'Mã khoa'
FROM dbo.SinhVien
GO

--27--
SELECT 
HoSV AS 'Họ ',
TenSV AS' Tên',
[Tuổi] = YEAR(GETDATE())-YEAR(NgaySinh),
HocBong AS 'Học bổng'
FROM dbo.SinhVien
WHERE YEAR(GETDATE())-YEAR(NgaySinh)>30
GO

--28--
SELECT 
HoSV AS 'Họ',
TenSV AS 'Tên',
[Tuổi] = YEAR(GETDATE())-YEAR(NgaySinh),
TenKH AS 'Tên khoa'

FROM dbo.SinhVien JOIN dbo.Khoa 
ON Khoa.MaKH = SinhVien.MaKH
go

-----2----
--1--
SELECT 
HoSV,
TenSV
,[Giới tính] = CASE WHEN Phai=1 THEN N'Nữ'
					WHEN Phai =0 THEN 'Nam'
					END	
					,
[Tuổi]=YEAR(GETDATE())-YEAR(NgaySinh),
MaKH
FROM dbo.SinhVien
ORDER BY Tuổi DESC
GO	

--2--
SELECT 
HoSV,TenSV,Phai,[Ngày sinh]=DAY(NgaySinh)
FROM dbo.SinhVien
WHERE MONTH(NgaySinh) =02 AND YEAR(NgaySinh)=1994
GO

--3--
SELECT [Ngày sinh] =DAY(NgaySinh) FROM dbo.SinhVien
ORDER BY [Ngày sinh] DESC
GO
--4--
SELECT 
MaSV,
Phai,
MaKH,
[Mức học bổng]= CASE 
					WHEN HocBong>500000 THEN N'Học bổng cao'
					ELSE N'Mức trung bình'
				END	

FROM dbo.SinhVien
GO
--5--
SELECT 
HoSV,
TenSV,
MaMH,
Diem
FROM dbo.SinhVien 
JOIN	dbo.Ketqua ON	Ketqua.MaSV = SinhVien.MaSV
ORDER BY HoSV,TenSV,MaMH
GO

--6--
SELECT 
HoSV,TenSV,
[Giới tính]= CASE WHEN Phai =1 THEN N'Nữ'
				WHEN Phai =0 THEN 'Nam'
				END,
TenKH
FROM dbo.SinhVien 
JOIN dbo.Khoa ON	Khoa.MaKH = SinhVien.MaKH
WHERE SinhVien.MaKH ='AV'
GO

--7--
SELECT 
TenKH  ,
HoSV,
TenKH,
TenMH,
Sotiet,
Diem

FROM dbo.SinhVien 
JOIN dbo.Khoa ON	Khoa.MaKH = SinhVien.MaKH
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV
JOIN dbo.MonHoc ON MonHoc.MaMH = Ketqua.MaMH
WHERE Khoa.MaKH ='TH'
GO

--8--
SELECT 
HoSV,TenSV,MaKH,TenMH,
Diem,
[Loại]= CASE WHEN Diem>8 THEN 'Giỏi'
			WHEN Diem <=8 AND Diem>=6 THEN	'Khá'
			WHEN Diem <6 THEN 'Trung bình'
			END	
			 

FROM dbo.SinhVien 
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV
JOIN	 dbo.MonHoc ON MonHoc.MaMH = Ketqua.MaMH
GO

-------3-------
--1--
SELECT 
MonHoc.MaMH,
TenMH,
[Điểm trung bình]=AVG(Diem)
FROM dbo.MonHoc 
JOIN dbo.Ketqua ON Ketqua.MaMH = MonHoc.MaMH
GROUP BY MonHoc.MaMH,
         TenMH
GO

--2--
SELECT 
HoSV,TenSV, TenKH,
[Tổng số môn thi]= COUNT(TenMH)
FROM dbo.SinhVien 
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV
JOIN dbo.MonHoc ON MonHoc.MaMH = Ketqua.MaMH
JOIN dbo.Khoa ON Khoa.MaKH = SinhVien.MaKH
GROUP BY HoSV,
         TenSV,
         TenKH
GO


--3--
SELECT 
TenSV,
TenKH,
Phai,
SUM(Diem)AS 'Tổng điểm thi'

FROM dbo.SinhVien 
JOIN dbo.Khoa ON Khoa.MaKH = SinhVien.MaKH
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV
GROUP BY TenSV,
         TenKH,
         Phai
GO

--4--
SELECT TenKH,[Tổng số sinh viên]=count(MaSV) 
FROM dbo.Khoa 
JOIN dbo.SinhVien ON SinhVien.MaKH = Khoa.MaKH
GROUP BY TenKH
GO

--5--
SELECT HoSV,TenSV,MAX(Diem)
FROM dbo.SinhVien 
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV
GROUP BY HoSV,
         TenSV
GO

--6--
SELECT TOP 1 TenMH,Sotiet FROM dbo.MonHoc
ORDER BY Sotiet DESC
GO	

--7--
SELECT SinhVien.MaKH, TenKH,[Học bổng cao nhất]=MAX(HocBong) 
FROM dbo.Khoa 
JOIN dbo.SinhVien ON SinhVien.MaKH = Khoa.MaKH
GROUP BY SinhVien.MaKH,
         TenKH
GO

--8--
SELECT TenMH,MAX(Diem) FROM dbo.MonHoc 
JOIN dbo.Ketqua ON Ketqua.MaMH = MonHoc.MaMH 
GROUP BY TenMH
GO


--9--
SELECT 
MonHoc.MaMH,TenMH,
[Số sinh viên đang học]=COUNT(SinhVien.MaSV)
FROM dbo.MonHoc 
JOIN dbo.Ketqua ON Ketqua.MaMH = MonHoc.MaMH
JOIN dbo.SinhVien ON SinhVien.MaSV = Ketqua.MaSV
GROUP BY MonHoc.MaMH,
         TenMH
GO

--10--
SELECT TOP 2 TenMH ,  Sotiet,TenSV , Diem FROM dbo.MonHoc JOIN dbo.Ketqua ON Ketqua.MaMH = MonHoc.MaMH
JOIN dbo.SinhVien ON SinhVien.MaSV = Ketqua.MaSV
 
GROUP BY TenMH,
         Sotiet,
         TenSV,Diem
ORDER BY Diem DESC
GO

--11--
SELECT TOP 1
SinhVien.MaKH,
TenKH,
COUNT(MaSV)
FROM dbo.Khoa JOIN dbo.SinhVien ON SinhVien.MaKH = Khoa.MaKH
GROUP BY SinhVien.MaKH,
         TenKH
		 GO

--12--
SELECT  TOP 1

TenKH,
HoSV,TenSV,
MAX(HocBong) AS'Học bổng'
FROM dbo.SinhVien JOIN dbo.Khoa
 ON Khoa.MaKH = SinhVien.MaKH     
 GROUP BY TenKH,
          HoSV,
          TenSV ,HocBong
ORDER BY HocBong DESC
GO

--13--
SELECT TOP 1
MaSV,HoSV,TenSV,TenKH,MAX(HocBong )AS 'Học bổng'
FROM dbo.SinhVien
JOIN dbo.Khoa ON Khoa.MaKH = SinhVien.MaKH
WHERE SinhVien.MaKH='TH'
GROUP BY MaSV,
         HoSV,
         TenSV,
         TenKH,HocBong
ORDER BY HocBong DESC
GO

--14--
SELECT TOP 1
HoSV,TenSV, 
MIN(Diem)
FROM dbo.SinhVien 
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV JOIN dbo.MonHoc ON  MonHoc.MaMH = Ketqua.MaMH
WHERE Ketqua.MaMH =01
GROUP BY HoSV,
         TenSV,Diem
ORDER BY  Diem 
GO

--15--
SELECT TOP 3  
HoSV,TenSV,TenKH,TenMH,
Diem

FROM dbo.SinhVien 
JOIN dbo.Ketqua ON Ketqua.MaSV = SinhVien.MaSV 
JOIN dbo.Khoa ON Khoa.MaKH = SinhVien.MaKH
JOIN dbo.MonHoc ON MonHoc.MaMH = Ketqua.MaMH
WHERE Ketqua.MaMH = 04
GROUP BY HoSV,
         TenSV,
         TenKH,
         TenMH,
         Diem
ORDER BY Diem 
GO

--16--
SELECT TOP 1
Khoa.MaKH ,
TenKH
FROM dbo.Khoa 
JOIN dbo.SinhVien	ON SinhVien.MaKH = Khoa.MaKH
WHERE Phai =1
ORDER BY Phai DESC
GO	

--17-- 
SELECT 
Khoa.MaKH,
TenKH,[Tong so sinh vien] =(SELECT COUNT(MaSV) FROM dbo.SinhVien WHERE Khoa.MaKH = SinhVien.MaKH ),
[tong so sinh vien nu]=(SELECT COUNT(MaSV) FROM dbo.SinhVien WHERE  Khoa.MaKH = SinhVien.MaKH AND	 Phai=1)
FROM dbo.Khoa 
JOIN dbo.SinhVien ON SinhVien.MaKH = Khoa.MaKH
go

