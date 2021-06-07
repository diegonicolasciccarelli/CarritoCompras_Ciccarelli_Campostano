using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace dominio
{
    public class Carrito
    {
        public Articulo Articulo { get; set; }

        public int Cantidad { get; set; }

        public decimal Subtotal { get; set; }

        public Carrito(Articulo aux)
        {
            this.Articulo = aux;
            Cantidad = 1;
        }

        public void Sumar()
        {
            Cantidad++;

        }

        public void Restar()
        {
            Cantidad--;
        }

        public void calcularSubtotal(Articulo articulo)
        {
            Subtotal = Cantidad * articulo.Precio;
        }



    }

    
}

