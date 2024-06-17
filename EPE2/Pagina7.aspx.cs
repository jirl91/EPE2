using System;

namespace EPE2
{
    public partial class Pagina7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Index_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}