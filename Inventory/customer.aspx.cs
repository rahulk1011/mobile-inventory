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
    public partial class customer : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnC_View_Click(object sender, EventArgs e)
        {
            Response.Redirect("customerdb.aspx");
        }

        protected void btnSCustName_Click(object sender, EventArgs e)
        {
            Response.Redirect("customerdata.aspx");
        }

        protected void btnSPhnMod_Click(object sender, EventArgs e)
        {
            Response.Redirect("phonemodels.aspx");
        }
    }
}