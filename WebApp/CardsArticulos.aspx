﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CardsArticulos.aspx.cs" Inherits="WebApp.CardsArticulos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


  <div class="container" style="margin-top: 3rem;">
        <div class="row">
           
        <% foreach (dominio.Articulo item in lista)
            {%>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img src="<% = item.ImagenUrl %>"" class="card-img-top" alt="..." style="height: 18rem;">
                    <div class="card-body">
                        <h5 class="card-title"><% = item.Nombre %></h5>
                        <p class="card-text"><% = item.Descripcion %></p>
                        <a href="DetalleArticulo.aspx?id=<% = item.Id %>" class="btn btn-primary">Ver Detalle</a>
                        <a href="Carrito.aspx?id=<% = item.Id %>"class="btn btn-secondary">Agregar Carrito></a>

                    </div>
                </div>
            </div>
        <% } %>
             </div>
        </div>

</asp:Content>
