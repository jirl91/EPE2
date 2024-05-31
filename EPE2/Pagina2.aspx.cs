using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Concatenar_Click(object sender, EventArgs e)
        {
            string Nombre = nombre_nombre.Text;
            string Apellido = apellido_apellido.Text;

            lblresultado.Text = Nombre + " " + Apellido;
        }

        protected void Index_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}