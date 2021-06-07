using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;
using negocio;

namespace WebApp
{
    public partial class ListaArticulo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ArticuloNegocio negocio = new ArticuloNegocio();
            try
            {
                dgvArticulos.DataSource = negocio.Listar();
                dgvArticulos.DataBind();
            }
            catch (Exception)
            {
                Response.Redirect("Error.aspx");
            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FormularioArticulo.aspx");
        }
    }
}