using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class AddProduct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {

            FileUpload1.SaveAs(Server.MapPath("~/image/") + (FileUpload1.FileName));

            Image3.ImageUrl = "~/image/" + (FileUpload1.FileName);
        }
    }

   

    protected void Button2_Click1(object sender, EventArgs e)
    {
        string r;
        con.Open();
        r = "INSERT INTO Shoe VALUES (" + TextBox2.Text + ",'" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "'," + TextBox7.Text + ",'" + Image3.ImageUrl + "')";
        SqlCommand cmd = new SqlCommand(r, con);
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert ('Your Data saved') </script>");

        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
        TextBox6.Text = " ";
        TextBox7.Text = " ";
        Image3.ImageUrl = " ";

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string str;
        int count;
        str = "select count(*) from Shoe";
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        count = Convert.ToInt16(cmd.ExecuteScalar()) + 1;
        TextBox2.Text = "01"+count.ToString();
        TextBox2.Enabled = false;
        con.Close();
    }
}