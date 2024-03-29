﻿<%@ Page Title="Carrito de Compras" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
                    
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="margin-top:15px">
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
    <p>Para ver el repositorio del proyecto en Github, presione el siguiente boton</p>
      <a class="btn btn-primary btn-lg" href="https://github.com/diegonicolasciccarelli/CarritoCompras_Ciccarelli_Campostano" role="button"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-github" viewBox="0 0 16 16">
  <path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z"/>
</svg></a>
  </p>
</div>

</asp:Content>
