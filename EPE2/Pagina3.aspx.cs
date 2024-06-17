using System;



namespace EPE2
{
    public partial class Pagina3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            // Obtener los valores de los campos de entrada
            string nombre = txtNombre.Text;
            string apellido = txtApellido.Text;
            string celular = txtCelular.Text;
            string email = txtEmail.Text;
            string consulta = txtConsulta.Text;

            // Concatenar los valores en un texto para mostrar
            string resultado = $"El correo fue enviado correctamente a {nombre} {apellido} ({email}), Celular: {celular}. Su mensaje fue: {consulta}";

            // Mostrar el resultado en el cuadro de texto
            txtResultado.Text = resultado;
        }

        protected void btnIrIndex_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx"); // Redirige a la página index.aspx
        }


    }
}