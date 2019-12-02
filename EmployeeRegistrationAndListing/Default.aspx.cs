using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeRegistrationAndListing
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string username = UsernameTextBox.Text;
            string password = PassTextBox.Text;
            PassTextBox.Text = "";
            //PassTextBox.PasswordChar = '*';
            PassTextBox.MaxLength = 14;


        }
    }
}