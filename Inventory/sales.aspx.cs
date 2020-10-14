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
    public partial class sale : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnS_Update_Click(object sender, EventArgs e)
        {
            OleDbConnection con = new OleDbConnection();
            OleDbCommand cmd = new OleDbCommand();

            con.ConnectionString = @"Provider = Microsoft.Jet.OLEDB.4.0;Data Source = E:\Work\Summer 17\C#\Inventory\inventory.mdb";
            cmd.Connection = con;

            String sql = "insert into sale values('" + txtS_IMEI.Text + "', '" + txtS_Brand.Text + "', '" + txtS_Model.Text + "', '" + txtS_DoS.Text + "', '" + txtS_Price.Text + "')";
            String sql1 = "insert into customer values('" + txtC_Name.Text + "', '" + txtS_Brand.Text + "', '" + txtS_Model.Text + "', '" + txtS_DoS.Text + "', '" + txtC_Contact.Text + "')";

            try
            {
                con.Open();
                cmd.CommandText = sql;
                cmd.ExecuteNonQuery();
                cmd.CommandText = sql1;
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch
            {
                con.Close();
            }

            txtS_IMEI.Text = "";
            txtS_Brand.Text = "";
            txtS_Model.Text = "";
            txtC_Name.Text = "";
            txtS_DoS.Text = "";
            txtC_Contact.Text = "";
            txtS_Price.Text = "";
        }

        protected void btnS_View_Click(object sender, EventArgs e)
        {
            Response.Redirect("salesdb.aspx");
        }
    }
}