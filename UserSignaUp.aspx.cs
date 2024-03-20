using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class UserSignaUp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;User ID=sa;Password=Zakirdandu456@#~");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        con.Open();
        s = "insert into Persons values(" + TextBox2.Text + ",'" + TextBox3.Text +
            "','" + TextBox4.Text + "','" + TextBox5.Text + "','" +
                TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + Label10.Text + "')";

        SqlCommand cmd = new SqlCommand(s, con);

        cmd.ExecuteNonQuery();

        Response.Write("<script>alert('Data Saved')</script>");
        Response.Redirect("Login.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string str;
        int count;
        str = "select count(*) from Persons";
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        count = Convert.ToInt16(cmd.ExecuteScalar()) + 1;
        TextBox2.Text = "001"+count.ToString();
        TextBox2.Enabled = false;
        con.Close();
        
    }

    protected void Timer1_Tick2(object sender, EventArgs e)
    {
        Label10.Text = DateTime.Now.ToString();
    }
}