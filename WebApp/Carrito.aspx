<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="WebApp.Carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 
        <table class="table table-dark table-striped mt-5">
  <thead>
    <tr>
      <th scope="col">Codigo</th>
      <th scope="col">Nombre</th>
      <th scope="col">Precio</th>
      <th scope="col">Cantidad</th>

      <th scope="col">Imagen Producto</th>
    </tr>
  </thead>
  <tbody>
    <asp:Repeater runat="server" ID="repetidor">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Codigo")%></td>
                    <td><%#Eval("Nombre")%> </td>
                    <td><%#Eval("Precio")%></td>
                    <td><asp:TextBox TextMode="Number" ID="txtCantidad" runat="server" AutoPostBack="true" OnTextChanged="txtCantidad_TextChanged" /></td>
                    <td><img src="<%#Eval("ImagenUrl") %>"" class="card-img-top" alt="..." style="height: 8rem; width:8rem;" ></td>
                    <td><asp:Button Text="Eliminar" CssClass="btn btn-danger" ID="btnEliminar2" OnClick="btnEliminar2_Click" CommandArgument='<%#Eval("Id")%>' runat="server" /></td>

                    </tr>
            </ItemTemplate>
        </asp:Repeater>
  </tbody>
</table>
</asp:Content>
