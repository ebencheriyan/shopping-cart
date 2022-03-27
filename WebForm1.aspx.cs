using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("shoppingcart.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source = tcp:web-app1.database.windows.net; Initial Catalog = web-appl1; Persist Security Info = True; User ID = eben; Password = webapp@123");
            SqlCommand cmd = new SqlCommand("insert into cart(item) values ('rice'" +
                ")", conn);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source = tcp:web-app1.database.windows.net; Initial Catalog = web-appl1; Persist Security Info = True; User ID = eben; Password = webapp@123");
            SqlCommand cmd = new SqlCommand("insert into cart(item) values ('dal'" +
                ")", conn);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source = tcp:web-app1.database.windows.net; Initial Catalog = web-appl1; Persist Security Info = True; User ID = eben; Password = webapp@123");
            SqlCommand cmd = new SqlCommand("insert into cart(item) values ('carrot'" +
                ")", conn);
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}