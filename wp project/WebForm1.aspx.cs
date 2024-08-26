using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

namespace wp_project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Panel1.Visible = true;
                Panel2.Visible = false;
            }
            else
            {
                Panel2.Visible = true;
                Panel1.Visible = false;
            }

        }
        protected void Button3_Click1(object sender, EventArgs e)
        {
            string connectionString = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";

            SqlConnection connection = new SqlConnection(connectionString);
            connection.Open();

            string query = "SELECT * FROM dbo.Users WHERE UserName = @UserName AND Password = @Password";

            SqlCommand command = new SqlCommand(query, connection);
            command.Parameters.AddWithValue("@UserName", TextBox3.Text);
            command.Parameters.AddWithValue("@Password", TextBox4.Text);

            SqlDataReader reader = command.ExecuteReader();

            if (reader.Read())
            {
                Session["user"] = TextBox3.Text.ToString();
                Session["password"] = TextBox4.Text.ToString();
                Label11.Text = "Welcome " + Session["user"];
                Label11.Visible = true;
                Panel2.Visible = true;
                Panel1.Visible = false;


            }
            else
            {
                Label12.Text = "Invalid username or password.";
            }
            connection.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }
    }
}