using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wp_project
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label13.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionstring = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";
            SqlConnection con = new SqlConnection(connectionstring);
            string insertSQL;
            insertSQL = "INSERT INTO dbo.passenger VALUES ('" + TextBox1.Text + "', '" + TextBox2.Text + "', '" + TextBox6.Text + "', '" + RadioButtonList1.SelectedValue + "','" + TextBox7.Text + "', '" + TextBox8.Text + "', '" + TextBox9.Text + "' ,'" + TextBox10.Text + "')";


            SqlCommand cmd = new SqlCommand(insertSQL, con);
            int added = 0;
            try
            {
                con.Open();
                added = cmd.ExecuteNonQuery();
                Label13.Text = added.ToString() + " records inserted.";

                Session["name"]= TextBox1.Text.ToString();
                Session["email"] = TextBox2.Text.ToString();
                Session["gender"] = RadioButtonList1.SelectedValue.ToString();
                Session["phone"] = TextBox7.Text.ToString();
                Session["passport"] = TextBox10.Text.ToString();

                Response.Redirect("WebForm5.aspx");

            }
            catch (Exception err)
            {
                Label13.Text = "Error inserting record. ";
                Label13.Text += err.Message;
            }
            finally
            {
                con.Close();
            }

        }
    }
}