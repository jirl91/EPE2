using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Promedio_Click(object sender, EventArgs e)
        {
            // Obtener los valores de los TextBox
            int numero1 = int.Parse(txtEVA1.Text);
            int numero2 = int.Parse(TextEVA2.Text);
            int numero3 = int.Parse(TextEVA3.Text);
            int numero4 = int.Parse(TextEPE1.Text);
            int numero5 = int.Parse(TextEPE2.Text);
            int numero6 = int.Parse(TextEPE3.Text);
            int numero7 = int.Parse(Textnota.Text);

            // Calcular el total de puntos (suma de los productos de notas por porcentajes)
            // Corrección del cálculo del resultado
            double resultado = (numero1 * 0.07 + numero2 * 0.07 + numero3 * 0.14 + numero4 * 0.07 + numero5 * 0.14 + numero6 * 0.21)+ (numero7 *0.30);

            // Mostrar el resultado en el label
            lblresultado.Text = " " + resultado.ToString();
        }

        protected void Volver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        }
}