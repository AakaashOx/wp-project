using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace wp_project
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label31.Visible= false;
            try
            {
                Label2.Text = Session["flight_id"].ToString();
                Label3.Text = Session["name"].ToString();
                Label5.Text = Session["gender"].ToString();
                Label6.Text = Session["phone"].ToString();
                Label7.Text = Session["airline_name"].ToString();
                Label8.Text = Session["departure_from"].ToString();
                Label9.Text = Session["destiantion"].ToString();
                Label10.Text = Session["departure_date"].ToString();
                Label11.Text = Session["departure_time"].ToString();
                Label12.Text = Session["No_Passengers"].ToString();
                Label13.Text = Session["fare"].ToString() + " rupees" ; 
                Label14.Text = Session["FinalAmount"].ToString() + " rupees";
                Label29.Text = Session["user"].ToString();


                string connectionstring = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";
                SqlConnection con = new SqlConnection(connectionstring);
                con.Open();

                string insertSQL;
                insertSQL = "INSERT INTO dbo.Table_2 VALUES ('" + Label2.Text.Trim() + Label3.Text.Trim() + "','" + Label29.Text + "','" + Label2.Text + "','" + Label3.Text + "','" + Label5.Text + "','" + Label6.Text+ "','" + Label7.Text + "','"+ Label8.Text + "','"+ Label9.Text +"','"+ Label10.Text + "','"+ Label11.Text +"','"+ Label12.Text + "','"+ Label13.Text + "','"+ Label14.Text + "')";

                SqlCommand cmd = new SqlCommand(insertSQL, con);
                try
                {
                    cmd.ExecuteNonQuery();
                }
                catch (Exception err)
                {
                   Label31.Visible=true;
                   Label31.Text += err.Message;
                }


            }
            catch (Exception) 
            {

                Label1.Visible = false;

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }
    }
}