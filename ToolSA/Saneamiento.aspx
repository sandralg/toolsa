<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Saneamiento.aspx.cs" Inherits="ToolSA.Saneamiento" %>

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
                            URBATOOL SANEAMIENTO
                        </h1>
                        <p class="text-justify">
                            Dimensiona y calcula todo tipo de redes de saneamiento en estado separativo o unitario.
                            Genera todo tipo de mediciones. Dibujo automático de planta y alzado. Salidas directas
                            a plotter o DXF.
                        </p>
                        <br>
                        <a href="/Images/saneamiento1.jpg" onclick="AmpliarFoto('154')">
                            <img src="/Images/saneamiento1mini.jpg" style="border: 1px solid #009999;"></a>
                        <a href="/Images/saneamiento2.jpg" onclick="AmpliarFoto('157')">
                            <img src="/Images/saneamiento2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                        <a href="/Images/saneamiento3.jpg" onclick="AmpliarFoto('158')">
                            <img src="/Images/saneamiento3mini.jpg" style="border: 1px solid #009999;"></a>
                        <br>
                        <p class="text-justify">
                            Programa tipo CAD con entrada de datos interactiva. Permite importar y exportar
                            ficheros DXF. Dispone de todas las herramientas de dibujo y edición de un CAD convencional.
                            Exporta los listados a EXCEL y WORD mediante ficheros CSV y RTF. Ayudas sensibles
                            al contexto.
                        </p>
                        <br>
                        <p class="text-justify">
                            Calcula el tiempo de precipitación más desfavorable en cada pozo. Considera el efecto
                            de laminación de la red, obteniendo el coeficiente de retraso de la misma. Fórmulas
                            de cálculo: Darcy/Colebbrook, Strickler/Manning, Ganguillet/Kutter, Bacin. Dimensionamiento
                            automático en pendientes y/o secciones. Genera automáticamente pozos de resalto.
                            Comprobación de una red existente. Admite múltiples tipos de secciones, desde circulares
                            a diez tipos diferentes de ovoides. Admite secciones visitables para grandes colectores
                            y secciones abiertas para conducciones en lámina libre. Diversas fórmulas hidrológicas
                            como la Racional, Témez, Mac-Math, Fuller, Heras, etc. Importación de datos a través
                            de DXF. Salidas de planos directas a ploter, o conexión con DXF. Planos preconfigurables
                            por el usuario Listados configurables con salida directa o a ficheros CSV y RTF
                            para la conexión con Microsoft Excel y Word.
                        </p>
                        <br>
                        <p class="text-justify">
                            Sistema operativo: Windows 7,Vista, 2000 y XP 32 y 64 bits. CPU: Pentium IV. RAM:
                            512 Mb o superior. Resolución 1024 x 768.
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
