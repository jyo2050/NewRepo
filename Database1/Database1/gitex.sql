CREATE PROCEDURE [dbo].[gitex]
	@ID int = 0,
	@companyname  nvarchar(256),
	@comapnyaddress nvarchar(250),
	@city nvarchar(100)
AS
    insert into gitexample.CustomersSSIS values(@ID,@companyname)
	SELECT @ID, @companyname
RETURN 0
