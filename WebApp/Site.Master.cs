using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;

namespace WebApp
{
    public partial class SiteMaster : MasterPage
    {
        public List<ItemCarrito> ItemsCarro;
        public int cantidadCarrito;
        public decimal subtotalCarrito;/* agrego esto*/
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                ItemsCarro = (List<ItemCarrito>)Session["items"];
                if (ItemsCarro == null)
                {
                    cantidadCarrito = 0;
                }
                else
                {
                    foreach (ItemCarrito item in ItemsCarro)
                    {
                        cantidadCarrito += item.Cantidad;
                        
                        subtotalCarrito += item.Subtotal; /* agrego esto*/
                    }

                }
                Session.Add("CarritoSession", cantidadCarrito);
                Session.Add("subtotalCarrito", subtotalCarrito);/* agrego esto*/
            }
            catch (Exception)
            {

                Response.Redirect("Error.aspx");
            }
        }
    }
}