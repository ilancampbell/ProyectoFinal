using Gimnasio.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gimnasio
{
    public partial class CrearC : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void bcrearu_Click(object sender, EventArgs e)
       {
            ClsUsuarios.email = tcemail.Text;
           ClsUsuarios.Clave = tcclave.Text;
            ClsUsuarios.nombre = tcnombre.Text;

            ClsUsuarios.Agregar(ClsUsuarios.email, ClsUsuarios.Clave, ClsUsuarios.nombre);

            Response.Redirect("inicioRe.aspx");
        }
    }
}