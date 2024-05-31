using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class index: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Promedio_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina1.aspx");
        }

        protected void Union_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina2.aspx");
        }

        protected void Form_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina3.aspx");
        }

        protected void array_Click(object sender, EventArgs e)
        {
            Response.Redirect("Pagina5.aspx");
        }
    }
}