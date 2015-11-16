<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Abastecimiento.aspx.cs" Inherits="ToolSA.Abastecimiento" %>

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
                            URBATOOL ABASTECIMIENTO
                        </h1>
                        <p class="text-justify">
                            Análisis de redes de suministro hidráulico. Cálculo no lineal. Consideración de
                            depósitos, equipos de bombeo, pérdidas de carga localizadas y válvulas reductoras
                            de presión.
                        </p>
                        <br>
                        <a href="/Images/abastecimiento1.jpg" onclick="AmpliarFoto('154')">
                            <img src="/Images/abastecimiento1mini.jpg" style="border: 1px solid #009999;"></a>
                        <a href="/Images/abastecimiento2.jpg" onclick="AmpliarFoto('157')">
                            <img src="/Images/abastecimiento2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                        <a href="/Images/abastecimiento3.jpg" onclick="AmpliarFoto('158')">
                            <img src="/Images/abastecimiento3mini.jpg" style="border: 1px solid #009999;"></a>
                        <br>
                        <p class="text-justify">
                            El módulo de ABASTECIMIENTO permite realizar el cálculo de redes sometidas a presión
                            de grandes y pequeñas conducciones. También permite emitir los listados de cálculo,
                            mediciones y planos de los perfiles longitudinales y planta.
                        </p>
                        <br>
                        <p class="text-justify">
                            La entrada de datos es interactiva y está auxiliada con presentaciones gráficas
                            de la red. La planta se introduce gráfica y analíticamente, trabajando, por ejemplo,
                            con una cartografía importada en formato DXF. Posteriormente se obtiene el perfil
                            longitudinal de los tramos al generar, de forma automática, un modelo de terreno
                            por triangulación o por corte directo con las entidades cartográficas que intersecta
                            la red. También se pueden introducir y modificar de forma analítica dichos datos.
                            El editor del longitudinal permite realizar todas las operaciones necesarias para
                            diseñar cómodamente la rasante de cada tramo de la red. Todos los resultados se
                            pueden imprimir, previsualizar y enviar a fichero RTF y los planos se imprimen o
                            exportan a DXF, aunque se pueden plotear directamente.
                        </p>
                        <br>
                        <p class="text-justify">
                            Sistema operativo: Windows 7 32 y 64 bits, Vista, 2000 y XP. CPU: Pentium IV. RAM:
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
