﻿using Gimnasio.Clases;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Gimnasio
{
    public partial class inicioRe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bagregarc_Click(object sender, EventArgs e)
        {
            ClsUsuarios.nombre = tmcnombre.Text;
            ClsUsuarios.apellido = tmcapellido.Text;
            ClsUsuarios.telefono = tmctelefono.Text;

            ClsUsuarios.AgregarCliente(ClsUsuarios.nombre, ClsUsuarios.apellido, ClsUsuarios.telefono);

            lblc.Text = "Ingreso exitosamente";
        }

        protected void bconsultarc_Click(object sender, EventArgs e)
        {
            Response.Redirect("ConsultaC.aspx");
        }

        protected void bborrarc_Click(object sender, EventArgs e)
        {
            ClsUsuarios.nombre = tmcnombre.Text;
            ClsUsuarios.apellido = tmcapellido.Text;
            ClsUsuarios.telefono = tmctelefono.Text;

            ClsUsuarios.BorrarCliente(ClsUsuarios.nombre, ClsUsuarios.apellido, ClsUsuarios.telefono);
        }
    }
}