USE [MyTestData]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 5/20/2021 1:47:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer](
	[name] [nvarchar](max) NULL,
	[email] [nvarchar](max) NULL,
	[contact_number] [nvarchar](max) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



INSERT INTO [dbo].[Customer]
           ([name]
           ,[email]
           ,[contact_number])
     VALUES
           ('Naresh','test@gmail.com','123456789'),
		   ('Naresh1','test1@gmail.com','123456790'),
		   ('Naresh2','test2@gmail.com','123456791')        
GO
