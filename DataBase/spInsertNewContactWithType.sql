Create or Alter Procedure spInsertNewContactWithType
(
	@FirstName varchar(20),
	@LastName varchar(20),
	@Address varchar(100), 
	@City varchar(50),
	@State varchar(200),
	@Zip varchar(20),
	@PhoneNumber varchar(20),
	@Email varchar(50),
	@AddressBookName varchar(50),
	@AddressBookType varchar(50)
)
As
Begin Try
Insert into AddressBook (FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email,AddressBookName,AddressBookType) values(@FirstName,@LastName,@Address,@City,@State,@Zip,@PhoneNumber,@Email,@AddressBookName,@AddressBookType)
End Try
Begin Catch
SELECT
    ERROR_NUMBER() AS ErrorNumber,
    ERROR_STATE() AS ErrorState,
    ERROR_PROCEDURE() AS ErrorProcedure,
    ERROR_LINE() AS ErrorLine,
    ERROR_MESSAGE() AS ErrorMessage;
END CATCH