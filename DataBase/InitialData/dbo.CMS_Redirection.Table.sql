SET IDENTITY_INSERT [dbo].[CMS_Redirection] ON 

INSERT [dbo].[CMS_Redirection] ([ID], [Title], [InComingUrl], [DestinationURL], [IsPermanent], [Description], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate]) VALUES (1, N'默认', N'~/', N'~/index', 0, NULL, 1, N'admin', N'ZKEASOFT', CAST(N'2017-08-14T14:58:06.000' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-08-14T15:53:01.387' AS DateTime))
SET IDENTITY_INSERT [dbo].[CMS_Redirection] OFF

GO
