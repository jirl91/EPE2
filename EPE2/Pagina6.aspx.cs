using System;

namespace EPE2
{

    public partial class Pagina6 : System.Web.UI.Page
    {
        // Variable global
        int variableGlobal = 20;

        // Variable local convertida en variable de instancia
        int variableLocal;

        protected void Page_Load(object sender, EventArgs e)
        {

            // Variable estática
            variableEstatic = 30; // Actualizar el valor de la variable estática
        }

        // Variable estática
        static int variableEstatic;

        public static int Var_Estatic
        {
            get { return variableEstatic; } // Obtener el valor de la variable estática
            set { variableEstatic = value; } // Establecer el valor de la variable estática
        }

        protected void Mostrar_Click(object sender, EventArgs e)
        {

            // Asignar valor a la variable local
            variableLocal = 10;
            // Mostrar las variables
            Var_instan.Text = "Variable global: " + variableGlobal;
            Var_estatic.Text = "Variable estática: " + variableEstatic; // Acceder directamente a la variable estática
            Var_local.Text = "Variable Local: " + variableLocal; // Mostrar el valor de la variable local
        }

        protected void Index_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}