using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace form
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
     
           

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connetionString = null;

            SqlConnection con;

            connetionString = "Data Source=10.6.1.50;Initial Catalog=avni;User ID=sa;Password=bhel@1234";

            con = new SqlConnection(connetionString);

            try

            {


                string query = "insert into webform(First_Name,Last_Name,DOB,Age,Country,Phone,Timestamp) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedValue + "','" + ddlCountry.SelectedValue + "', '" + TextBox4.Text + "', '" + DateTime.Now + "');";

               

                SqlDataAdapter da = new SqlDataAdapter(query, con);

                con.Open();

                da.SelectCommand.ExecuteNonQuery();

                con.Close();
        
                Label8.Text = "Data saved successfully !";

            }

            catch

            {

                con.Close();

                Label8.Text = "Error while saving data !";

            }

 

        }
        }
    }
