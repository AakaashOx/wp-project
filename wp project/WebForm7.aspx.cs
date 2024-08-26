using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wp_project
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Visible = false;
            Label3.Visible = false;  

            string connectionString = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";

            SqlConnection connection = new SqlConnection(connectionString);

            Label2.Text = Session["user"].ToString();

            string query = "SELECT * FROM dbo.Table_2 WHERE username = @username";
            SqlCommand command = new SqlCommand(query, connection);
            command.Parameters.AddWithValue("@username", Label2.Text);
            SqlDataReader reader;
            connection.Open();
            reader = command.ExecuteReader();

            if (reader.HasRows)
            {
                Label1.Visible = true;
                GridView1.DataSource = reader;
                GridView1.DataBind();
                GridView1.Visible = true;

            }
            else
            {
                Label3.Visible = true;
                Label3.Text = "There are no records of booking";
                GridView1.Visible = false; 
            }
            connection.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }
    }
}