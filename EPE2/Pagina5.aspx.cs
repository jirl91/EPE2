using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EPE2
{
    public partial class Pagina5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcular_Click(object sender, EventArgs e)
        {
            try
            {
                // Obtener los números ingresados
                string[] numeros = nombre_nombre.Text.Split('-');

                // Declarar una variable para almacenar la suma
                double suma = 0;

                // Iterar sobre cada número y sumarlo
                foreach (string numero in numeros)
                {
                    suma += Convert.ToDouble(numero);
                }

                // Calcular el promedio
                double promedio = suma / numeros.Length;

                // Mostrar la suma
                lblsuma.Text = " " + suma.ToString();

                // Mostrar el promedio
                lbpromedio.Text = " " + promedio.ToString();
            }
            catch (Exception ex)
            {
                // Manejar cualquier error que pueda ocurrir durante la conversión o cálculo
                lblsuma.Text = "Error: " + ex.Message;
                lbpromedio.Text = ""; // Limpiar el campo de promedio en caso de error
            }
        }


        protected void Index_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}