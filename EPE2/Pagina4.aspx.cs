using System;

namespace EPE2
{
    public partial class Pagina4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Index_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void Calcular_Click(object sender, EventArgs e)
        {
            try
            {
                if (string.IsNullOrEmpty(TextBox1.Text) || string.IsNullOrEmpty(TextBox2.Text))
                {
                    result.Text = "Error: Por favor, ingrese ambos números.";
                    return;
                }

                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);

                string operacion = combobox1.SelectedValue;
                double resultado = 0;

                switch (operacion)
                {
                    case "suma":
                        resultado = num1 + num2;
                        break;
                    case "resta":
                        resultado = num1 - num2;
                        break;
                    case "multiplicacion":
                        resultado = num1 * num2;
                        break;
                    case "division":
                        if (num2 != 0)
                        {
                            resultado = num1 / num2;
                        }
                        else
                        {
                            result.Text = "Error: No se puede dividir por cero.";
                            return;
                        }
                        break;
                }

                result.Text = resultado.ToString();
            }
            catch (FormatException)
            {
                result.Text = "Error: Entrada inválida. Asegúrese de ingresar números válidos.";
            }
            catch (Exception ex)
            {
                result.Text = $"Error: {ex.Message}";
            }
        }
    }
}