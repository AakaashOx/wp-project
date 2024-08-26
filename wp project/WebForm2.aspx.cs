using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;

namespace wp_project
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.Visible = false;
            Button2.Visible = false;
            Label9.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString = "Data Source = LAPTOP-8V223OC7\\SQLEXPRESS; Initial catalog = details; User Id = sa; Password = loyola";

            SqlConnection connection = new SqlConnection(connectionString);

            Session["No_Passengers"] = TextBox2.Text.ToString();
            string query = "SELECT * FROM dbo.flight_details WHERE departure_from = '" + DropDownList1.SelectedValue.ToString() + "' AND destination ='" + DropDownList2.SelectedValue.ToString() + "'AND departure_date= '" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(query, connection);
            SqlDataReader reader;
            connection.Open();
            reader = cmd.ExecuteReader();
            if (reader.HasRows)
            {
                Label7.Visible = true;
                Label7.Text = "Flights available";
                GridView1.DataSource = reader;
                GridView1.DataBind();
                GridView1.Visible = true;
                for (int i = 0; i < GridView1.Rows.Count; i++)
                {
                    RadioButton rb = (RadioButton)GridView1.Rows[i].Cells[1].FindControl("Book_RadioButton");
                }
            }
            else
            {
                GridView1.Visible = false;
                Label7.Visible = true;
                Label7.Text = "No flights available";
            }

        }

        protected void Book_RadioButton_CheckedChanged(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                RadioButton rb = (RadioButton)GridView1.Rows[i].Cells[1].FindControl("Book_RadioButton");
                if (rb != null)
                {
                    rb.Enabled = false;
                }
            }
            Button2.Visible = true;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                for (int i = 0; i < GridView1.Rows.Count; i++)
                {
                    RadioButton rb = (RadioButton)GridView1.Rows[i].Cells[1].FindControl("Book_RadioButton");
                    if (rb != null)
                    {

                        Session["flight_id"] = GridView1.Rows[i].Cells[0].Text;
                        Session["airline_name"] = GridView1.Rows[i].Cells[1].Text;
                        Session["departure_from"] = GridView1.Rows[i].Cells[2].Text;
                        Session["destiantion"] = GridView1.Rows[i].Cells[3].Text;
                        Session["departure_date"] = GridView1.Rows[i].Cells[4].Text;
                        Session["departure_time"] = Convert.ToDateTime(GridView1.Rows[i].Cells[5].Text).ToShortTimeString();
                        float amount = float.Parse(GridView1.Rows[i].Cells[6].Text);
                        Session["fare"] = amount.ToString();
                        int count = Convert.ToInt32(Session["No_Passengers"].ToString());
                        float final_amount = amount * count;
                        Session["FinalAmount"] = final_amount.ToString();
                    }
                }
            }
            catch (Exception)
            {

                Button2.Visible = false;

                Label9.Visible = true;

                GridView1.Visible = false;


            }
            Response.Redirect("WebForm3.aspx");
        }

    }
}