<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="WebApp.Carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    

   


         <table class="table table-dark table-striped mt-5">
  <thead>
    <tr>
      <th scope="col">Codigo</th>
      <th scope="col">Precio</th>
      <th scope="col">Nombre</th>
      <th scope="col">Cantidad</th>
      <th scope="col"></th>
    </tr>
  </thead>
  <tbody>
    <asp:Repeater runat="server" ID="repetidor">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Codigo")%></td>
                    <td><%#Eval("Precio")%></td>
                    <td><%#Eval("Nombre")%> </td>
                    <td></td>
                    <td><asp:Button Text="Eliminar" CssClass="btn btn-danger" ID="btnEliminar2" OnClick="btnEliminar2_Click" CommandArgument='<%#Eval("Id")%>' runat="server" /></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
  </tbody>
</table>

 

</asp:Content>
