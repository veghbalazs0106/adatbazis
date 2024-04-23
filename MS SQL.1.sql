CREATE TABLE [dbo].[Ugyfel](
	[LOGIN] [nvarchar](255) MASKED WITH(function = 'default()') NOT NULL,
	[EMAIL] [nvarchar](255) MASKED WITH(function = 'email()') NOT NULL,
	[NEV] [nvarchar](255) MASKED WITH (function = 'default()') NOT NULL,
	[SZULEV] [int] MASKED WITH(function = 'default()') NULL,
	[NEM] [nvarchar](1) NULL,
	[CIM] [nvarchar](255) NULL,
 CONSTRAINT [PK_Ugyfel] PRIMARY KEY CLUSTERED 
(
	[LOGIN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]