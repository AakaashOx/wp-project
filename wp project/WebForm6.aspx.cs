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
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label2.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial Catalog=details; User Id = sa; Password = loyola";
            SqlConnection con = new SqlConnection(connectionstring);
            string deleteSQL;
            deleteSQL = "DELETE from dbo.Table_2 where booking_id = '" + TextBox1.Text + "'";

            SqlCommand cmd = new SqlCommand(deleteSQL, con);
            int added = 0;
            try
            {
                con.Open();
                added = cmd.ExecuteNonQuery();
                if (added > 0)
                {
                    Label2.Text = " Ticket cancelled ";
                    Label2.Visible=true;
                }
                else
                {
                    Label2.Text = " This id was not used for any booking";
                    Label2.Visible = true;
                }
            }
            catch (Exception err)
            {
                Label2.Visible = true;
                Label2.Text = "Error cancelling the ticket ";
                Label2.Text += err.Message;
            }
            finally
            {
                con.Close();
            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }
    }
}