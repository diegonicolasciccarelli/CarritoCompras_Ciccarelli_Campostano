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
            carrito = (List<Articulo>)Session["listaFavoritos"];
            if (carrito == null)
                carrito = new List<Articulo>();

            if (!IsPostBack)
            {
                if (Request.QueryString["id"] != null)
                {
                    if (carrito.Find(x => x.Id.ToString() == Request.QueryString["id"]) == null)
                    {
                        List<Articulo> listadoOriginal = (List<Articulo>)Session["ListaArticulos"];
                        carrito.Add(listadoOriginal.Find(x => x.Id.ToString() == Request.QueryString["id"]));
                    }
                }
                repetidor.DataSource = carrito;
                repetidor.DataBind();
            }

            Session.Add("listaFavoritos", carrito);


        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {

        }
    }
}