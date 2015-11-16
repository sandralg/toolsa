<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Sisprestandard.aspx.cs" Inherits="ToolSA.Sisprestandard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" runat="server">
    <link href="/Content/offcanvas.css" rel="stylesheet">
    <link href="/Content/carousel.css" rel="stylesheet">
    <div class="jumbotron">
        <div class="container">
            <div class="row row-offcanvas row-offcanvas-right">
                <div class="col-xs-12 col-sm-9">
                    <div class="jumbotron">
                        <h1>
                            SISPRE ESTANDAR
                        </h1>
                        <p class="text-justify">
                            Facilita la gestión del proyecto y de la obra de forma directa o mediante el uso
                            de bases de datos de construcción propios, o existentes en el mercado.
                        </p>
                        <br>
                        <a href="/Images/sstandard1.jpg" onclick="AmpliarFoto('154')">
                            <img src="/Images/sstandard1mini.jpg" style="border: 1px solid #009999;"></a>
                        <a href="/Images/sstandard2.jpg" onclick="AmpliarFoto('157')">
                            <img src="/Images/sstandard2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                        <a href="/Images/sstandard3.jpg" onclick="AmpliarFoto('158')">
                            <img src="/Images/sstandard3mini.jpg" style="border: 1px solid #009999;"></a>
                        <br>
                        <p class="text-justify">
                            Con la versión de SISPRE ESTANDAR, se abren las puertas a todos los profesionales
                            de las distintas ramas que gestionen proyectos, tanto en fase de redacción, como
                            en la de construcción, control y dirección.
                        </p>
                        <br>
                        <p class="text-justify">
                            Es una herramienta de gran agilidad, fácil de usar, potente, compacta, rápida y
                            avanzada. Permite: Presupuestos de cualquier tamaño. Capacidad para manejar textos
                            hasta 65.000 caracteres, presupuestos con número ilimitado de elementos, unidades,
                            mediciones y capítulos. Obtiene presupuestos o certificaciones en tiempo real, sin
                            cálculos intermedios. Realizado con la más avanzada tecnología de desarrollo.
                        </p>
                        <br>
                        <p class="text-justify">
                            Contiene todas las opciones de la versión profesional excepto las siguientes: conceptos
                            asociados para la elaboración del cuadro de precios nº 2, presupuestos unitarios,
                            gestión completa de partidas alzadas, modificados de obra, informes de presupuesto
                            por unidades o elementos, módulo de planificación de obra y gestión de pliego de
                            condiciones. Considera exclusivamente mediciones de tipo ud., la., an. y al. y fórmula.
                        </p>
                        <br>
                        <p class="text-justify">
                            Sistema operativo: Windows (8, 7, Vista, 2000 y XP 32 y 64 bits). CPU: Pentium IV
                            o superior.
                        </p>
                    </div>
                </div>
                <!--/.sidebar-offcanvas-->
            </div>
            <!--/row-->
            <hr>
        </div>
        <!--/.container-->
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
    <script src="/Scripts/offcanvas.js"></script>
</asp:Content>
