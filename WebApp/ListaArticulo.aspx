<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaArticulo.aspx.cs" Inherits="WebApp.ListaArticulo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h1>Articulos</h1>


    <asp:GridView ID="dgvArticulos" runat="server"></asp:GridView>
    <asp:Button ID="btnAgregar" Text="Agregar" OnClick="btnAgregar_Click" runat="server" />
   
</asp:Content>
