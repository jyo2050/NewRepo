CREATE PROCEDURE [dbo].[gitex]
	@ID int = 0,
	@companyname  nvarchar(256),
	@companyaddress nvarchar(250),
	@city nvarchar(100)
AS
    insert into gitexample.CustomersSSIS values(@ID,@companyname,@companyaddress,@city)
	SELECT @ID, @companyname
RETURN 0
