using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace AddressBookSystemADO.Net
{
    public class AddressBookOperations
    {
        public static string connectionString = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=AddressBookSystem";
        SqlConnection sqlConnection = new SqlConnection(connectionString);
    }
}
