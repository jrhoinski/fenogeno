﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fenogeno.WebUI._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="<%= ResolveUrl("~/Images/LogoHome.jpg") %>" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1></h1>
                            <p>Uma maneira mais fácil de entender a genética!</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="<%= ResolveUrl("~/Images/Home2.png") %>" alt="Second slide">
                </div>
                <div class="item">
                    <img class="third-slide" src="<%= ResolveUrl("~/Images/Home3.png") %>" alt="Third slide">
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="<%= ResolveUrl("~/Images/teste_carcfisicas.jpg" )%>" alt="Generic placeholder image" width="140" height="140" />
                <h2></h2>
                <p>Quer saber qual as possíveis características físicas de seu filho? </p>
                <p><a class="btn btn-danger" href="TesteCarcFisica.aspx" role="button">Clique aqui! &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="<%= ResolveUrl("~/Images/TesteAnomaliaFoto.jpg") %>" alt="Generic placeholder image" width="140" height="140">
                <h2></h2>
                <p>Quer saber quais as probabilidades que o seu filho tem de nascer com alguma anomalia genética?</p>
                <p><a class="btn btn-danger" href="TesteAnomalia.aspx" role="button">Clique aqui! &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <img class="img-circle" src="<%= ResolveUrl("~/Images/Sangue.jpg") %>" alt="Generic placeholder image" width="140" height="140">
                <h2></h2>
                <p>Quer saber quais os possíveis tipos sanguíneos que o seu filho pode ter?</p>
                <p><a class="btn btn-danger" href="TesteSanguineo.aspx" role="button">Clique aqui! &raquo;</a></p>
            </div>
        </div>
    </div>
</asp:Content>
