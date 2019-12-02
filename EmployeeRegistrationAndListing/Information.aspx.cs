using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeRegistrationAndListing
{
    public partial class Information : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            birthdayText.ReadOnly = true;
            fromText.ReadOnly = true;
            toText.ReadOnly = true;
        }

        protected void birthdayButton_Click(object sender, ImageClickEventArgs e)
        {
            if (birthdayCalendar.Visible == false)
            {
                birthdayCalendar.Visible = true;
            }
            else if (birthdayCalendar.Visible == true)
            {
                birthdayCalendar.Visible = false;
            }
        }

        protected void birthdayCalendar_SelectionChanged(object sender, EventArgs e)
        {
            birthdayText.Text = birthdayCalendar.SelectedDate.ToString("MM/dd/yyyy");
            birthdayCalendar.Visible = false;
            birthdayButton.Visible = true;
        }

        protected void fromButton_Click(object sender, ImageClickEventArgs e)
        {
            if (fromCalendar.Visible == false)
            {
                fromCalendar.Visible = true;
            }
            else if (fromCalendar.Visible == true)
            {
                fromCalendar.Visible = false;
            }
        }

        protected void fromCalendar_SelectionChanged(object sender, EventArgs e)
        {
            fromText.Text = fromCalendar.SelectedDate.ToString("MM/dd/yyyy");
            fromCalendar.Visible = false;
            fromButton.Visible = true;
        }

        protected void toButton_Click(object sender, ImageClickEventArgs e)
        {
            if (toCalendar.Visible == false)
            {
                toCalendar.Visible = true;
            }
            else if (toCalendar.Visible == true)
            {
                toCalendar.Visible = false;
            }
        }

        protected void toCalendar_SelectionChanged(object sender, EventArgs e)
        {
            toText.Text = toCalendar.SelectedDate.ToString("MM/dd/yyyy");
            toCalendar.Visible = false;
            toButton.Visible = true;
        }
    }
}