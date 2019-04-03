USE [Members]
GO
INSERT [dbo].[carType] ([CarName], [carType]) VALUES (N'마티즈', N'국민차')
INSERT [dbo].[carType] ([CarName], [carType]) VALUES (N'소나타', N'승용차')
INSERT [dbo].[carType] ([CarName], [carType]) VALUES (N'카렌스', N'SUV')
INSERT [dbo].[carType] ([CarName], [carType]) VALUES (N'SM3', N'승용차')
INSERT [dbo].[carType] ([CarName], [carType]) VALUES (N'SM5', N'승용차')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'796666-6666666', N'우뢰메', N'010-6666-6666', N'010-1234-6666', N'우주전자', N'사원', N'666-666', N'경기도 용인시')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'824444-4444444', N'철수', N'010-4444-4444', N'010-1234-4444', N'매일전자', N'차장', N'444-444', N'서울광역시 중구')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'895555-5555555', N'영희', N'010-5555-5555', N'010-1234-5555', N'강냉이스낵', N'부장', N'555-555', N'경기도 남양주')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'901111-1111111', N'이순신', N'010-1111-2222', N'010-1234-1111', N'엘전자', N'과장', N'111-111', N'수원시 팔달구')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'921212-1234567', N'홍길동', N'010-1234-1234', N'010-1234-4321', N'삼송', N'차장', N'123-123', N'서울광역시 강남구')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'922222-2222222', N'강감찬', N'010-2222-2222', N'010-1234-2222', N'국대전자', N'대리', N'222-222', N'인천광역시 부평구')
INSERT [dbo].[members] ([Jumin], [Name], [Telephone], [MobilePhone], [CompanyName], [Role], [Post], [Address]) VALUES (N'943333-3333333', N'권율', N'010-3333-3333', N'010-1234-3333', N'죠스레져', N'사원', N'333-333', N'서울광역시 노원구')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'1997', N'1998-12-', N'895555-5555555', N'소나타')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'1998', N'2000-01-', N'796666-6666666', N'SM3')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'1998', N'2000-01-', N'796666-6666666', N'SM5')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'1999', N'2000-12-', N'824444-4444444', N'마티즈')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'2000', N'1998-11-', N'943333-3333333', N'카렌스')
INSERT [dbo].[memberCars] ([Year], [BuyDate], [Jumin], [CarName]) VALUES (N'2019', N'2019-01-', N'796666-6666666', N'SM5')
