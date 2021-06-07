<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DetalleArticulo.aspx.cs" Inherits="WebApp.DetalleArticulo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- ver si podemos apartir de la sesion item evaluarlo capaz por el id o algo asi-->
    <h1> Nombre del articulo </h1>
    <asp:Label ID="lblSeleccionado" Text="LabelX" runat="server" />
     <div class="container d-flex justify-content-center">

        <a href="CardsArticulos.aspx" class="btn btn-secondary btn-lg mb-5 mr-2">
            Seguir Eligiendo Compra</a>
    </div>
</asp:Content>
