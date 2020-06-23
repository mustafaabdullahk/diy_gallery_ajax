using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class BalloonPopupExtenderVeriTabaniResimBuyultme : System.Web.UI.Page
{
    OleDbConnection bag = new OleDbConnection("Provider=Microsoft.Jet.OleDb.4.0; Data Source=" + HttpContext.Current.Server.MapPath("~/App_Data/Data.mdb"));
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack )
        {
            yukle();
            Doldur();
        }
    }
    public void yukle()
    {
        bag.Close();
        bag.Open();
        //OleDbCommand rescek = new 
        OleDbDataReader oku = new OleDbCommand("select * from Resimler where ResId=3",bag ).ExecuteReader();
        while (oku.Read())
        {
            Image1.ImageUrl = "img/" + oku[1].ToString();
            Image2.ImageUrl = "img/" + oku[1].ToString();
        }
        bag.Close();
    }
    public void Doldur()
    {
        OleDbDataAdapter b = new OleDbDataAdapter("select * from Resimler", bag);
        DataTable dt = new DataTable();
        b.Fill(dt);
        DataList1.DataSource = dt;
        DataList1.DataBind();
    }
}