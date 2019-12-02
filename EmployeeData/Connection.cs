using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace EmployeeData
{
    public class Connection
    {
        public static void DataConnect()
        {
        string connectionString = null;
        SqlConnection connection;
        SqlCommand command;
        string sql = null;

        connectionString = "Data Source=192.168.221.42;Initial Catalog=EIS;User ID=sa;Password=Password2";
            sql = "select * from Employee";

            connection = new SqlConnection(connectionString);
            try
            {
                connection.Open();
                command = new SqlCommand(sql, connection);
        command.ExecuteNonQuery();
                command.Dispose();
                connection.Close();
                MessageBox.Show(" ExecuteNonQuery in SqlCommand executed !!");
            }
            catch (Exception ex)
            {
                MessageBox.Show("Can not open connection ! ");
            }
    }
}
}
