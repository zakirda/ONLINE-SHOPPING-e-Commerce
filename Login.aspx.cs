using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");

    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        string User = TextBox1.Text.Trim();
        SqlDataAdapter ad = new SqlDataAdapter("SELECT * FROM Persons WHERE UserName = '" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
        
            DataTable dt = new DataTable();
            ad.Fill(dt);
            if (dt.Rows.Count > 0)
            {
            Session["User"] = User;
            Response.Redirect("HOME.aspx");
            }
         else
        {
            Response.Write("<script> alert ('Invalid Login Details')</script>");
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}