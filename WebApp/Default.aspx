<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
                    
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                      <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                      </ol>
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img class="d-block w-100" src="https://www.staffcreativa.pe/blog/wp-content/uploads/carrito-compras-online2.jpg" alt="First slide"
                              style="width:300px; height:350px;">
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="https://www.ecestaticos.com/image/clipping/bc3dd22a195f7d980219da1bdb371a32/ventajas-y-trucos-de-la-compra-por-internet.jpg" alt="Second slide"
                             style="width:300px; height:350px;">
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="https://cinusual.com/sites/default/files/styles/imagen_interna/public/noticia/que-es-un-carrito-de-compras-online_0.jpg?itok=3pnMrlcI" alt="Third slide"
                              style="width:300px; height:350px;">
                        </div>
                      </div>
                      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                      </a>
                      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                      </a>
                    </div>

    <div class="jumbotron">
  <h1 class="display-4">Bienvenidos al carrito de Compras!</h1>
  <p class="lead">Proyecto de carrito de compras en la materia de Programacion III en la Universidad Tecnologica Nacional Regional Pacheco</p>
  <hr class="my-4">
  <p>Para ingresar a todos los articulos disponibles para realizar la compra, presione el siguiente boton</p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="CardsArticulos.aspx" role="button">Ver Articulos</a>
  </p>
</div>

</asp:Content>
