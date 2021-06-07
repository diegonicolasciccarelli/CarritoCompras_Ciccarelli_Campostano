<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="WebApp.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 
      <div style="margin-top:100px;" class="whole-container">

         


            <% foreach (dominio.Carrito item in listaCarrito)
                { %>
            <div class="cart-item-container">

                <div class="cart-item-data">
                    <h5 class="product-title"><% = item.Articulo.Nombre %> </h5>
                    <h5 class="product-quantity" style="color: red;"><% = item.Cantidad %> </h5>
                    <h5 class="product-total-price">$<% = item.Articulo.Precio * item.Cantidad %> </h5>
                    <img src="<% = item.Articulo.ImagenUrl %>" />
                </div>
                <div class="cart-item-handler">
                    <a href="Cart.aspx?id=<% = item.Articulo.Id %>" class="btn">+</a>
                    <a href="Cart.aspx?id=<% = item.Articulo.Id %>&r=u" class="btn">-</a>
                </div>
            </div>
        <%} %>
        </div>


</asp:Content>

