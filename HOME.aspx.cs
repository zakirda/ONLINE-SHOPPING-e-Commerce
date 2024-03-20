using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
    }



   

    

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Watch.aspx");
    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Shoe.aspx");
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        setImageurl();
    }

    private void setImageurl()
    {
        Random ran = new Random();
        int i = ran.Next(1,4);
        ImageButton5.ImageUrl = "~/Images1/" + i.ToString() + ".jpeg";
    }
}