<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="WebApp.Carrito" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    

     <table class="table">
        <tr>
            <td>Nombre</td>
           
        </tr>

        <asp:Repeater runat="server" ID="repetidor">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Nombre")%></td>
                    <td>
                      </td>
                    <td>
                        
                   </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>


    </table>
 

</asp:Content>
