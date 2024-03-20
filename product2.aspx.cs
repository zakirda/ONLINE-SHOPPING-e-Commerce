using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class product2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        GridViewRow row = GridView1.SelectedRow;
        Label l1 = (Label)row.FindControl("Label1");
        Label l2 = (Label)row.FindControl("Label2");
        Label l3 = (Label)row.FindControl("Label3");
        Label l4 = (Label)row.FindControl("Label4");
        Label l5 = (Label)row.FindControl("Label5");
        Label l6 = (Label)row.FindControl("Label6");
        TextBox1.Text = l1.Text;
        TextBox2.Text = l2.Text;
        TextBox3.Text = l3.Text;
        TextBox4.Text = l4.Text;
        TextBox5.Text = l5.Text;
        TextBox6.Text = l6.Text;
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string s;
        s = "UPDATE Shoe SET ProductName = '" + TextBox2.Text +"' , Description= '" + TextBox3.Text + "', Price= '" + TextBox4.Text + "' , Stock= '" + TextBox5.Text + "' WHERE ProductId= " + TextBox1.Text + " ";
        SqlCommand cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
        Response.Write("<script> alert ('Your Data saved') </script>");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";


    }
}