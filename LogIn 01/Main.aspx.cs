using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace LogIn_01
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LogIn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-H2497G6\SQLEXPRESS;Initial Catalog=ALBERT;Integrated Security=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select count(*) From mylog Where username ='" + txtUserName.Text + "' and password = '" + txtPassword.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows [0][0].ToString()=="1")
            {
                Response.Redirect("Home.aspx");
            }

            else
            {
                Label3.Visible = true;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Visible = false;
            txtUserName.Text = "";
            txtPassword.Text = "";
            txtUserName.Focus();
        }
    }
}