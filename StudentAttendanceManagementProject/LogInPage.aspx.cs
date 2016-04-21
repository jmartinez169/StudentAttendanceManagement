using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentAttendanceManagementProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LogIn_Click(object sender, EventArgs e)
        {
            if LoginTextBox.Text = "ryuuichie" And PasswordTextBox.Text = "adminpass" Then
                MsgBox("You are Now Logged In", MgsBoxStyle.Information, "Login")
            else
                if LogingTextBox.Text = "" And PasswordTextBox.Text = "" Then 
                    MsgBox("No Username and/or Password found!", MsgBoxStyle.Critical, "Error")

        }
    }
}