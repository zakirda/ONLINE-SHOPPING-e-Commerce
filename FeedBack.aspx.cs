﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class FeedBack : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s;
        con.Open();
        s = "insert into Feedback values('" + TextBox1.Text + "')";

        SqlCommand cmd = new SqlCommand(s, con);

        cmd.ExecuteNonQuery();

        Response.Write("<script>alert('Your FeedBack Saved')</script>");
        Response.Redirect("Login.aspx");
        TextBox1.Text = "";
    }
}