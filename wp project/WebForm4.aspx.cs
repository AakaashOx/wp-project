using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wp_project
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label6.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";
            SqlConnection con = new SqlConnection(connectionstring);
            string insertSQL;
            insertSQL = "INSERT INTO dbo.Users VALUES ('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox3.Text + "')";

            SqlCommand cmd = new SqlCommand(insertSQL, con);
            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                Label6.Text = " Successfully registered";
                Label6.Visible = true;
            }
            catch (Exception err)
            {
                Label6.Text = "Error Registering. ";
                Label6.Text += err.Message;
            }
            finally
            {
                con.Close();
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform1.aspx");

        }
    }
}