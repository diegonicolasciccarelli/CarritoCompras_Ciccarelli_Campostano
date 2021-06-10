<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DetalleArticulo.aspx.cs" Inherits="WebApp.DetalleArticulo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container" style="margin-top: 3rem; align-content: center">
                <div class="card" style="width: 60rem; text-align:center;" >
                    <div class="card-title" style="background-color:thistle">
                    <h2><asp:Label runat="server" Text="Detalle del artículo: "></asp:Label></h2> </div>
                    <div class="card-title" style="background-color:thistle"><h3><asp:Label runat="server" ID="labelNombre"></asp:Label></h3> </div>
                   <asp:Image runat="server" ID="img"></asp:Image>
                    <div class="card-body" style="background-color:thistle">
                        
                        <p class="card-text"><asp:Label runat="server" ID="labelMarca"></asp:Label></p>
                        <p class="card-text"><asp:Label runat="server" ID="labelCategoria"></asp:Label></p>
                        <p class="card-text"><asp:Label runat="server" ID="labelDescripcion"></asp:Label></p>
                        <p class="card-text"><asp:Label runat="server" ID="labelPrecio"></asp:Label></p>
                        <p class="card-text"><asp:Label runat="server" ID="labelCodigo"></asp:Label></p>           
                    </div>
                    <div class="container d-flex justify-content-center">
                        <a href="CardsArticulos.aspx" class="btn btn-secondary btn-lg mb-5 mr-2">
                            Seguir Viendo Productos</a>
                         <a href="Carrito.aspx" class="btn btn-secondary btn-lg mb-5 mr-2">Ir al carrito <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart-plus" viewBox="0 0 16 16">
                             <path d="M9 5.5a.5.5 0 0 0-1 0V7H6.5a.5.5 0 0 0 0 1H8v1.5a.5.5 0 0 0 1 0V8h1.5a.5.5 0 0 0 0-1H9V5.5z"/>
                          <path d="M.5 1a.5.5 0 0 0 0 1h1.11l.401 1.607 1.498 7.985A.5.5 0 0 0 4 12h1a2 2 0 1 0 0 4 2 2 0 0 0 0-4h7a2 2 0 1 0 0 4 2 2 0 0 0 0-4h1a.5.5 0 0 0 .491-.408l1.5-8A.5.5 0 0 0 14.5 3H2.89l-.405-1.621A.5.5 0 0 0 2 1H.5zm3.915 10L3.102 4h10.796l-1.313 7h-8.17zM6 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm7 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0z"/>
                        </svg></a>
                    </div>
                </div>
            </div>
      


    
</asp:Content>
 