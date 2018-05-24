﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LerNoticia.aspx.cs" Inherits="Fenogeno.WebUI.LerNoticia" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-3">
            <h1>
                <asp:Label ID="lblTitulo" runat="server"></asp:Label>
            </h1>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <img class="img-responsive" src="Images/vacinas-gravidez.jpeg" />
        </div>
        <div class="col-md-8">
            <form class="form-horizontal" runat="server">
                <p>
                    <asp:Literal ID="lblTexto" runat="server"></asp:Literal>
                </p>
            </form>
        </div>
    </div>
</asp:Content>