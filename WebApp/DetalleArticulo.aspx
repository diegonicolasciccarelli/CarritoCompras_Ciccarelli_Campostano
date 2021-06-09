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
                </div>
            </div>
      


    
</asp:Content>
 