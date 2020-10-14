using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
using System.Configuration;

namespace Inventory
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnP_Update_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();

            con.ConnectionString = @"Provider = Microsoft.Jet.OLEDB.4.0;Data Source = E:\Work\Summer 17\C#\Inventory\inventory.mdb";
            cmd.Connection = con;

            String sql = "insert into purchase values('" + txtP_IMEI.Text + "', '" + txtP_Brand.Text + "', '" + txtP_Model.Text + "', '" + txtP_DoP.Text + "', '" + txtP_Price.Text + "')";

            try
            {
                con.Open();
                cmd.CommandText = sql;
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch
            {
                con.Close();
            }

            txtP_IMEI.Text = "";
            txtP_Brand.Text = "";
            txtP_Model.Text = "";
            txtP_DoP.Text = "";
            txtP_Price.Text = "";
        }

        protected void btnP_View_Click(object sender, EventArgs e)
        {
            Response.Redirect("purchasedb.aspx");
        }
    }
}