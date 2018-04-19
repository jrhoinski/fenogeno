﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaEspecialistas.aspx.cs" Inherits="Fenogeno.WebUI.ListaEspecialistas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <form runat="server" class="form-horizontal">
                <div class="form-group">
                    <div class="col-md-12">
                        <h1>Especialistas</h1>
                        <hr />
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-12">
                        <asp:Button ID="btnCadastrar" runat="server" CssClass="btn btn-primary" Text="Cadastrar" OnClick="btnCadastrar_Click" />
                    </div>
                </div>

                <div class="form-group">
                    <div class="col-md-12">
                        <asp:GridView ID="grdEspecialistas" runat="server" AutoGenerateColumns="false"
                            Width="100%" CssClass="Grid"
                            AlternatingRowStyle-CssClass="alt"
                            PagerStyle-CssClass="pgr" OnSelectedIndexChanged="grdNoticias_SelectedIndexChanged">
                            <Columns>
                                <asp:TemplateField HeaderText="CRM">
                                    <HeaderStyle Width="25%" />
                                    <ItemStyle Width="25%" />
                                    <ItemTemplate>
                                        <asp:Label ID="lblTitulo" runat="server"
                                            Text='<%# Bind("CRM") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                <asp:TemplateField HeaderText="Nome">
                                    <HeaderStyle Width="25%" />
                                    <ItemStyle Width="25%" />
                                    <ItemTemplate>
                                        <asp:Label ID="lblTitulo" runat="server"
                                            Text='<%# Bind("Nome") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                  <asp:TemplateField HeaderText="Formação">
                                    <HeaderStyle Width="25%" />
                                    <ItemStyle Width="25%" />
                                    <ItemTemplate>
                                        <asp:Label ID="lblTitulo" runat="server"
                                            Text='<%# Bind("Curso_f") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                                 <asp:TemplateField HeaderText="Especialização">
                                    <HeaderStyle Width="25%" />
                                    <ItemStyle Width="25%" />
                                    <ItemTemplate>
                                        <asp:Label ID="lblTitulo" runat="server"
                                            Text='<%# Bind("Area_e") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </div>
                </div>
            </form>
        </div>
    </div>

</asp:Content>
