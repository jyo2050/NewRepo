CREATE PROCEDURE [dbo].[gitex]
	@ID int = 0,
	@companyname  nvarchar(256)
AS
    insert into gitexample.CustomersSSIS values(@ID,@companyname)
	SELECT @ID, @companyname
RETURN 0
