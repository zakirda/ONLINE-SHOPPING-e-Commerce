using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Watch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];
        if (dt != null)
        {

            Label8.Text = dt.Rows.Count.ToString();
        }
        else
        {
            Label8.Text = "0";

        }
    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {

        if (e.CommandName == "addtocart")
        {

            DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
            Response.Redirect("AddToCart2.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());

        }
    }
}