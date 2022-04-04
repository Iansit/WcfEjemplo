using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication2.ServiceReference1;

namespace WebApplication2
{
    public partial class Pagina : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //WebApplication2.dll

        private void Consultar()
        {
            using (PersonaClient cliente = new PersonaClient())
            {
                gr.DataSource = cliente.Consultar();
                gr.DataBind();
            }

        }
        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            Consultar();
        }
    }
}