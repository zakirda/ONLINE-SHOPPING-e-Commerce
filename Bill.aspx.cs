using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using iTextSharp.text;
using System.IO;
using iTextSharp.text.html.simpleparser;
using iTextSharp.text.pdf;

public partial class Bill : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Request.QueryString["OrderId"];
        Panel1.Visible = true;
        Label2.Text = Label1.Text;
        findorderdate(Label3.Text);
        findaddress(Label4.Text);
        showgrid(Label6.Text);

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        exportpdf();
    }

    private void exportpdf()
    {
        Response.ContentType = "application/pdf";
        Response.AddHeader("content-disposition", "attachment;filename=OrderInvoice.pdf");
        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        StringWriter sw = new StringWriter();
        HtmlTextWriter hw = new HtmlTextWriter(sw);
        Panel1.RenderControl(hw);
        StringReader sr = new StringReader(sw.ToString());
        Document pdfDoc = new Document(PageSize.A4, 10f, 10f, 100f, 0f);
        HTMLWorker htmlparser = new HTMLWorker(pdfDoc);
        PdfWriter.GetInstance(pdfDoc, Response.OutputStream);
        pdfDoc.Open();
        htmlparser.Parse(sr);
        pdfDoc.Close();
        Response.Write(pdfDoc);
        Response.End();
    }
    private void findorderdate(String OrderId)
    {
        String mycon = (@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
        String myquery = "Select * from OrderDetails where OrderId='" + OrderId + "'";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {

            Label3.Text = ds.Tables[0].Rows[0]["Date"].ToString();

        }

        con.Close();
    }
    private void findaddress(String OrderId)
    {
        String mycon = (@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
        String myquery = "Select * from OrderAdress where OrderId='" + OrderId + "'";
        SqlConnection con = new SqlConnection(mycon);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = con;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {

            Label4.Text = ds.Tables[0].Rows[0]["Address"].ToString();

        }

        con.Close();
    }
    private void showgrid(String OrderId)
    {
        DataTable dt = new DataTable();
        DataRow dr;

        dt.Columns.Add("Sno");
        dt.Columns.Add("ProductId");
        dt.Columns.Add("ProductName");
        dt.Columns.Add("Quantity");
        dt.Columns.Add("Price");
        dt.Columns.Add("totalprice");
        String mycon = (@"Data Source=LAPTOP-Q1V6AQUO\SQLEXPRESS;Initial Catalog=project2;Persist Security Info=True;User ID=sa;Password=Zakirdandu456@#~");
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select * from OrderDetails where OrderId='" + OrderId + "'";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        int totalrows = ds.Tables[0].Rows.Count;
        int i = 0;
        int grandtotal = 0;
        while (i < totalrows)
        {
            dr = dt.NewRow();
            dr["sno"] = ds.Tables[0].Rows[i]["Sno"].ToString();
            dr["ProductId"] = ds.Tables[0].Rows[i]["ProductId"].ToString();
            dr["ProductName"] = ds.Tables[0].Rows[i]["ProductName"].ToString();
            dr["Quantity"] = ds.Tables[0].Rows[i]["Quantity"].ToString();
            dr["Price"] = ds.Tables[0].Rows[i]["Price"].ToString();
            int price = Convert.ToInt16(ds.Tables[0].Rows[i]["Price"].ToString());
            int quantity = Convert.ToInt16(ds.Tables[0].Rows[i]["Quantity"].ToString());
            int totalprice = price * quantity;
            dr["totalprice"] = totalprice;
            grandtotal = grandtotal + totalprice;
            dt.Rows.Add(dr);
            i = i + 1;
        }
        GridView1.DataSource = dt;
        GridView1.DataBind();

        Label6.Text = grandtotal.ToString();
    }
    public override void VerifyRenderingInServerForm(Control control)
    {
        /* Verifies that the control is rendered */
    }

}