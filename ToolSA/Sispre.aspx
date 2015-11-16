<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Sispre.aspx.cs" Inherits="ToolSA.Sispre" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" runat="server">
    <link href="/Content/offcanvas.css" rel="stylesheet">
    <link href="/Content/carousel.css" rel="stylesheet">
        <div class="container">
            <div class="row row-offcanvas row-offcanvas-right">
                <div class="col-xs-12 col-sm-9">
                    <div class="jumbotron">
                        <h1>
                            SISPRE</h1>
                    </div>
                    <div class="row">
                        <div class="col-xs-6 col-lg-4">
                            <h2>
                                SISPRE PROFESIONAL</h2>
                            <p>
                                <a class="btn btn-default" href="/Sispreprofesional.aspx" role="button">Ver Detalle &raquo;</a></p>
                        </div>
                        <!--/.col-xs-6.col-lg-4-->
                        <div class="col-xs-6 col-lg-4">
                            <h2>
                                SISPRE ESTANDAR</h2>
                            <p>
                                <a class="btn btn-default" href="/Sisprestandard.aspx" role="button">Ver Detalle &raquo;</a></p>
                        </div>
                        <!--/.col-xs-6.col-lg-4-->
                        <div class="col-xs-6 col-lg-4">
                            <h2>
                                MÓDULO PLAN DE OBRA</h2>
                            <p>
                                <a class="btn btn-default" href="/Planobra.aspx" role="button">Ver Detalle &raquo;</a></p>
                        </div>
                    </div>
                    <!--/row-->
                </div>
                <!--/.col-xs-12.col-sm-9-->
                <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Enlace</a> <a href="#" class="list-group-item">
                            Enlace</a> <a href="#" class="list-group-item">Enlace</a> <a href="#" class="list-group-item">
                                Enlace</a> <a href="#" class="list-group-item">Enlace</a> <a href="#" class="list-group-item">
                                    Enlace</a> <a href="#" class="list-group-item">Enlace</a> <a href="#" class="list-group-item">
                                        Enlace</a> <a href="#" class="list-group-item">Enlace</a> <a href="#" class="list-group-item">
                                            Enlace</a>
                    </div>
                </div>
                <!--/.sidebar-offcanvas-->
            </div>
            <!--/row-->
            <hr>
        </div>
        <!--/.container-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
    <script src="/Scripts/offcanvas.js"></script>
</asp:Content>
