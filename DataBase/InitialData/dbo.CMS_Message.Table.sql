SET IDENTITY_INSERT [dbo].[CMS_Message] ON 

INSERT [dbo].[CMS_Message] ([ID], [Title], [Email], [PostMessage], [Reply], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate], [Description]) VALUES (1, N'ZKEASOFT', N'zkea@zkea.net', N'ZKEACMS是基于ASP.NET MVC4开发的开源CMS，提供免费下载学习使用。', N'KEACMS使用可视化编辑设计，所见即所得，可直接在页面上设计你要的页面。', 1, N'admin', N'ZKEASOFT', CAST(N'2017-03-19 21:02:34.260' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-03-19 21:02:34.260' AS DateTime), NULL)
INSERT [dbo].[CMS_Message] ([ID], [Title], [Email], [PostMessage], [Reply], [Status], [CreateBy], [CreatebyName], [CreateDate], [LastUpdateBy], [LastUpdateByName], [LastUpdateDate], [Description]) VALUES (2, N'ZKEASOFT', N'zkea@zkea.net', N'ZKEACMS使用可视化编辑设计', N'ZKEACMS是一个内容管理软件（网站），不仅只是管理内容，更是重新定义了布局、页面和组件，让用户可以自由规划页面的布局，页面和内容。', 1, N'admin', N'ZKEASOFT', CAST(N'2017-03-19 21:03:09.967' AS DateTime), N'admin', N'ZKEASOFT', CAST(N'2017-03-19 21:03:09.967' AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[CMS_Message] OFF

GO
