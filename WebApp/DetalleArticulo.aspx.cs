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
    public partial class DetalleArticulo : System.Web.UI.Page
    {
        public string CodigoDetalle;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                //CodigoDetalle = Request.QueryString["CodigoDetalle"];
                int id = int.Parse(Request.QueryString["id"]);
                List<Articulo> listado = (List<Articulo>)Session["ListaArticulos"];
                Articulo seleccionado = listado.Find(x => x.Id == id);
                
                labelNombre.Text = "Nombre: " + seleccionado.Nombre;
                labelDescripcion.Text = "Descripcion: " + seleccionado.Descripcion;
                labelCodigo.Text = "Codigo: " +seleccionado.Codigo;
                labelCategoria.Text = "Categoria: " + Convert.ToString(seleccionado.categoria);
                labelMarca.Text = "Marca: " + Convert.ToString(seleccionado.marca);
                labelPrecio.Text = "Precio: " + Convert.ToString(seleccionado.Precio);
                img.ImageUrl = seleccionado.ImagenUrl;


            }
            catch(Exception)
            {
                Response.Redirect("Error.aspx");
            }
            
           
        }
    }
}