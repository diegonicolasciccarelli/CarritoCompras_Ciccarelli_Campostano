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
    public partial class Carrito : System.Web.UI.Page
    {
        public List<Articulo> carrito;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                carrito = (List<Articulo>)Session["listaCarrito"];
                if (carrito == null)
                    carrito = new List<Articulo>();

                List<Articulo> listacarro = (List<Articulo>)Session["ListaArticulos"];
                carrito.Add(listacarro.Find(x => x.Id.ToString() == Request.QueryString["Id"]));

                Session.Add("listaCarrito", carrito);

            }
            catch (Exception ex)
            {
                Session.Add("Error", ex.ToString());
                Response.Redirect("Error.aspx");


            }
           
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {

        }
    }
}