USE [SWP391_Project_Lastest]
GO
SET IDENTITY_INSERT [dbo].[Activity] ON 

INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (1, N'Have breakfast', N'Breakfast')
INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (2, N'Do workout', N'Physical Education')
INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (3, N'Study', N'Study')
INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (4, N'Lunch', N'Lunch')
INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (5, N'Drawing', N'Drawing')
INSERT [dbo].[Activity] ([activity_id], [act_description], [act_name]) VALUES (6, N'Singing', N'Singing')
SET IDENTITY_INSERT [dbo].[Activity] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([role_id], [role_name]) VALUES (1, N'ROLE_ADMIN')
INSERT [dbo].[Role] ([role_id], [role_name]) VALUES (2, N'ROLE_PARENT')
INSERT [dbo].[Role] ([role_id], [role_name]) VALUES (3, N'ROLE_TEACHER')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (8, N'Jonah', N'Hex', 1, N'jonah@gmail.com', N'$2a$12$Ckp6oPgPhQDHpNOEB0Nty.dQCRMdvoAT1aw7453F29JfL/JPuP5YO', CAST(N'1890-01-14' AS Date), N'0858050379', N'Russia', N'https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Josh_Brolin_Berlin_2016.jpg/250px-Josh_Brolin_Berlin_2016.jpg', 1)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (9, N'Macey', N'Albert', 1, N'macey@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'0001-01-01' AS Date), N'0813601669', N'Canada', N'', 3)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (10, N'viet', N'le', 1, N'levietaqviet1@gmail.com', N'$2a$12$y1wtGfgJ16.tx1.Zwxfl1O/SBEN6L1/qHEQbJyiZj/iaj2yiG6QQS', CAST(N'2001-04-16' AS Date), N'0858050379', N'New York', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (11, N'Lewis', N'Lennor', 1, N'lewis@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1977-10-10' AS Date), N'0883701669', N'New York', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (12, N'viet', N'le', 1, N'le@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'2001-04-16' AS Date), N'0858050379', N'VietNam', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (13, N'Asiyah', N'McGee', 0, N'asiyah@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1985-11-11' AS Date), N'0813701668', N'New Jersey', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (15, N'Fearne', N'Sykes', 1, N'fearne@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1985-01-01' AS Date), N'0813711668', N'California', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (16, N'Charlotte', N'McGregor', 0, N'charlotte@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1985-01-03' AS Date), N'0813702668', N'Brooklyn', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (17, N'Josiah', N'Cervantes', 1, N'josiah@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1985-01-04' AS Date), N'0913701668', N'Washington DC', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (18, N'Gethin', N'Lowery', 1, N'gethin@gmail.com', N'$2a$12$WPi.xX1PE/r2u.wvDP156eeBB52bFkDPa6C9so2kCJYDk44iP6pPS', CAST(N'1985-01-05' AS Date), N'0814701668', N'Beijing', NULL, 2)
INSERT [dbo].[Account] ([account_id], [first_name], [last_name], [gender], [email], [password], [dob], [phone_number], [address], [img], [role_id]) VALUES (26, N'Le', N'viet', 0, N'khidotthanhtinh@gmail.com', N'$2a$12$IbujEgvGUFBbhHsJxrBjI.d8qqOvbAVYKfgaGas6i3zrZZapw0HMK', CAST(N'1111-11-11' AS Date), N'0858050379', N'Nhà trọ chú chắt - cây xăng 39  - hoà lạc ,thạch thất ,hà nội', N'', 3)
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
SET IDENTITY_INSERT [dbo].[Class] ON 

INSERT [dbo].[Class] ([class_id], [class_name], [grade], [class_description], [teacher_id]) VALUES (2, N'SE1609', 9, N'It was great', 9)
INSERT [dbo].[Class] ([class_id], [class_name], [grade], [class_description], [teacher_id]) VALUES (3, N'SE1610', 3, N'It was great', 26)
SET IDENTITY_INSERT [dbo].[Class] OFF
GO
SET IDENTITY_INSERT [dbo].[Slot] ON 

INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (1, 7, 8)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (2, 8, 9)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (3, 9, 10)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (4, 10, 11)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (5, 11, 12)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (6, 12, 13)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (7, 13, 14)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (8, 14, 15)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (9, 15, 16)
INSERT [dbo].[Slot] ([slot_id], [start_hour], [end_hour]) VALUES (10, 16, 17)
SET IDENTITY_INSERT [dbo].[Slot] OFF
GO
SET IDENTITY_INSERT [dbo].[Schedule] ON 

INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (36, 2, 1, 1, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (37, 2, 2, 2, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (38, 2, 3, 3, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (39, 2, 4, 4, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (40, 2, 4, 5, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (41, 2, 5, 6, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (42, 2, 6, 7, CAST(N'2022-06-22' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (43, 2, 1, 1, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (44, 2, 2, 2, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (45, 2, 3, 3, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (46, 2, 4, 4, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (47, 2, 4, 5, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (48, 2, 5, 6, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (49, 2, 6, 7, CAST(N'2022-06-23' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (50, 2, 1, 1, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (51, 2, 2, 2, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (52, 2, 3, 3, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (53, 2, 4, 4, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (54, 2, 4, 5, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (55, 2, 5, 6, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (56, 2, 6, 7, CAST(N'2022-06-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (57, 2, 1, 1, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (58, 2, 2, 2, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (59, 2, 3, 3, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (60, 2, 4, 4, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (61, 2, 4, 5, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (62, 2, 5, 6, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (63, 2, 6, 7, CAST(N'2022-06-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (64, 2, 1, 1, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (65, 2, 2, 2, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (66, 2, 3, 3, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (67, 2, 4, 4, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (68, 2, 4, 5, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (69, 2, 5, 6, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (70, 2, 6, 7, CAST(N'2022-06-26' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (80, 2, 1, 1, CAST(N'2022-10-31' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (81, 3, 1, 1, CAST(N'2022-10-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (82, 3, 1, 2, CAST(N'2022-10-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (83, 3, 1, 2, CAST(N'2022-10-31' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (84, 2, 1, 3, CAST(N'2022-10-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (85, 2, 1, 2, CAST(N'2022-10-29' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (86, 2, 1, 2, CAST(N'2022-11-01' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (87, 3, 1, 1, CAST(N'2022-11-07' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (88, 2, 1, 1, CAST(N'2022-11-07' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (89, 3, 1, 2, CAST(N'2022-11-08' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (90, 2, 1, 1, CAST(N'2022-10-03' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (91, 2, 1, 1, CAST(N'0009-04-13' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (92, 2, 1, 1, CAST(N'0013-04-09' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (93, 2, 1, 2, CAST(N'2022-10-31' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (94, 2, 1, 2, CAST(N'2022-11-07' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (95, 2, 1, 3, CAST(N'2022-10-31' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (96, 2, 1, 4, CAST(N'2022-10-31' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (97, 2, 1, 3, CAST(N'2022-11-03' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (98, 2, 1, 4, CAST(N'2022-11-07' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (99, 2, 1, 5, CAST(N'2022-11-07' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (100, 2, 1, 2, CAST(N'2022-11-08' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (101, 2, 1, 3, CAST(N'2022-11-01' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (102, 2, 1, 1, CAST(N'2022-11-01' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (77, 2, 4, 1, CAST(N'2022-10-24' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (75, 2, 1, 3, CAST(N'2022-10-27' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (76, 2, 1, 1, CAST(N'2022-10-27' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (78, 2, 6, 2, CAST(N'2022-10-25' AS Date))
INSERT [dbo].[Schedule] ([schedule_id], [class_id], [activity_id], [slot_id], [schedule_date]) VALUES (79, 2, 5, 2, CAST(N'2022-10-26' AS Date))
SET IDENTITY_INSERT [dbo].[Schedule] OFF
GO
SET IDENTITY_INSERT [dbo].[Kindergartner] ON 

INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (12, 8, N'viet', N'Parr Smith', CAST(N'0001-01-01' AS Date), 1, N'')
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (14, 9, N'Alyx', N'McGee', CAST(N'2020-01-02' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (15, 9, N'Sana', N'McGee', CAST(N'2020-01-03' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (16, 10, N'Farah', N'Shannon', CAST(N'2020-01-04' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (17, 10, N'Skye', N'Shannon', CAST(N'2020-01-05' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (18, 10, N'Cally', N'Shannon', CAST(N'2020-01-06' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (19, 11, N'Michele', N'Sykes', CAST(N'2020-01-07' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (20, 11, N'Parker', N'Sykes', CAST(N'2020-01-08' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (21, 12, N'vi', N'et', CAST(N'2020-01-30' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (22, 12, N'Felix', N'McGregor', CAST(N'2020-01-10' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (23, 13, N'Imaan', N'Cervantes', CAST(N'2020-01-11' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (24, 13, N'Ada', N'Cervantes', CAST(N'2020-01-12' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (25, 13, N'Kayden', N'Cervantes', CAST(N'2020-02-01' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (28, 15, N'Ceri', N'Lowery', CAST(N'2020-02-04' AS Date), 0, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (29, 15, N'Avi', N'Richards', CAST(N'2020-02-05' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (30, 15, N'Diya', N'Richards', CAST(N'2020-02-06' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (36, 12, N'OK', N'a', CAST(N'2017-07-17' AS Date), 1, NULL)
INSERT [dbo].[Kindergartner] ([kinder_id], [parent_id], [first_name], [last_name], [dob], [gender], [img]) VALUES (37, 12, N'OK', N'a', CAST(N'2017-07-17' AS Date), 1, NULL)
SET IDENTITY_INSERT [dbo].[Kindergartner] OFF
GO
SET IDENTITY_INSERT [dbo].[Study_Record] ON 

INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (12, 2, 12, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (15, 2, 14, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (16, 2, 15, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (17, 2, 16, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (18, 2, 17, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (19, 2, 18, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (20, 2, 19, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (21, 2, 20, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (22, 3, 21, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (23, 3, 22, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (24, 3, 23, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (25, 3, 24, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (26, 3, 25, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (29, 3, 28, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (30, 3, 29, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (31, 3, 30, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (33, 3, 36, 2022)
INSERT [dbo].[Study_Record] ([study_record_id], [class_id], [kinder_id], [study_year]) VALUES (34, 2, 37, 2022)
SET IDENTITY_INSERT [dbo].[Study_Record] OFF
GO
SET IDENTITY_INSERT [dbo].[Attendance] ON 

INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (1, 21, CAST(N'2022-10-24' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (2, 21, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (3, 22, CAST(N'2022-10-24' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (4, 22, CAST(N'2022-10-25' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (5, 23, CAST(N'2022-10-24' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (6, 23, CAST(N'2022-10-25' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (7, 24, CAST(N'2022-10-24' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (8, 24, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (9, 25, CAST(N'2022-10-24' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (10, 25, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (11, 28, CAST(N'2022-10-24' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (12, 28, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (13, 29, CAST(N'2022-10-24' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (14, 29, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (15, 30, CAST(N'2022-10-24' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (16, 30, CAST(N'2022-10-25' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (35, 21, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (36, 22, CAST(N'2022-11-02' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (37, 23, CAST(N'2022-11-02' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (38, 24, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (39, 25, CAST(N'2022-11-02' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (40, 28, CAST(N'2022-11-02' AS Date), 1, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (41, 29, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (42, 30, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (43, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (44, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (45, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (46, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (47, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (48, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (49, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (50, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (51, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (52, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (53, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (54, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (55, 36, CAST(N'2022-11-02' AS Date), 0, 9)
INSERT [dbo].[Attendance] ([attendance_id], [student_id], [check_date], [status], [teacher_id]) VALUES (56, 36, CAST(N'2022-11-02' AS Date), 0, 9)
SET IDENTITY_INSERT [dbo].[Attendance] OFF
GO
SET IDENTITY_INSERT [dbo].[Feedback] ON 

INSERT [dbo].[Feedback] ([feedback_id], [kid_id], [teacher_id], [fb_content], [rating], [fb_date]) VALUES (1, 21, 9, N'', 0, CAST(N'2022-11-02' AS Date))
SET IDENTITY_INSERT [dbo].[Feedback] OFF
GO
