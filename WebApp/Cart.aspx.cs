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
    public partial class Cart : System.Web.UI.Page
    {
        public List<Carrito> listaCarrito; 
        public List<Articulo> lista;
        
        protected void Page_Load(object sender, EventArgs e)
        {

            lista = (List<Articulo>)Session["listaFull"];

            if (Session["Carrito"] == null)
            {
                listaCarrito = new List<Carrito>();
            }
            else
            {
                listaCarrito = (List<Carrito>)Session["Carrito"];
            }

            if (Request.QueryString["id"] != null)
                {
                    int id = int.Parse(Request.QueryString["id"]);
                    Articulo art = lista.Find(x => x.Id == id);

                    if (Request.QueryString["r"] == null)
                    {
                        if (listaCarrito.Find(x => x.Articulo.Id== id) == null)
                        {
                            Carrito aux = new Carrito(art);

                            listaCarrito.Add(aux);
                            Session.Add("Carrito", listaCarrito);
                        }
                        else
                        {
                            Carrito item = listaCarrito.Find(x => x.Articulo.Id == id);
                            item.Sumar();
                            Session.Add("Carrito", listaCarrito);
                        }
                    }
                    else
                    {
                        Carrito item = listaCarrito.Find(x => x.Articulo.Id == id);
                        item.Restar();
                        if (item.Cantidad == 0)
                        {
                            listaCarrito.Remove(item);
                        }
                        Session.Add("Carrito", listaCarrito);
                    }
                    Response.Redirect("Cart.aspx");
                }
                //repetidor.DataSource = carrito;
                //repetidor.DataBind();
            


        }



        protected void btnEliminar2_Click(object sender, EventArgs e)
        {
            var argument = ((Button)sender).CommandArgument;
            List<Articulo> carrito = (List<Articulo>)Session["listaCarrito"];
            Articulo elim = carrito.Find(x => x.Id.ToString() == argument);
            carrito.Remove(elim);
            Session.Add("listaCarrito", carrito);
            //repetidor.DataSource = null;
            //repetidor.DataSource = carrito;
            //repetidor.DataBind();
        }
        protected void lbPrecio_Load(object sender, EventArgs e)
        {
            txtPrecio.Text = ((Label)sender).Text;
        }



            //decimal b, a;
            //txtCantidad.Text = ((TextBox)sender).Text;
            //a = Convert.ToDecimal(txtCantidad.Text);
            //b = Convert.ToDecimal(txtPrecio.Text);
            //b = b * a;
            //txtSubtotal.Text = Convert.ToString(b);


      
    }
}