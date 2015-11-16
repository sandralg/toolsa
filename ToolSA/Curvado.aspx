<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Curvado.aspx.cs" Inherits="ToolSA.Curvado" %>

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
                        CURVADO
                    </h1>
                    <p class="text-justify">
                        Triangulación, edición y modelado de una nube de puntos teniendo en cuenta líneas
                        duras o de quiebro. La entrada de datos es totalmente gráfica e interactiva mediante
                        la incorporación de un CAD específico propio muy sencillo de manejar y dotado de
                        ayudas sensibles al contexto. Las triangulaciones se realizan con gran rapidez y
                        posee una enorme capacidad de procesamiento.
                    </p>
                    <br>
                    <a href="/Images/curvado1.jpg" onclick="AmpliarFoto('154')">
                        <img src="/Images/curvado1mini.jpg" style="border: 1px solid #009999;"></a>
                    <a href="/Images/curvado2.jpg" onclick="AmpliarFoto('157')">
                        <img src="/Images/curvado2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                    <a href="/Images/curvado3.jpg" onclick="AmpliarFoto('158')">
                        <img src="/Images/curvado3mini.jpg" style="border: 1px solid #009999;"></a>
                    <br>
                    <h2>
                        La obtención de los datos se puede realizar de numerosas formas:
                    </h2>
                    <br>
                    <p class="text-justify">
                        Ficheros DXF de puntos y/o líneas 2D y 3D.
                    </p>
                    <br>
                    <p class="text-justify">
                        Ficheros importados de cualquier libreta taquimétrica en formato ASCII. Se permite
                        configurar desde el programa cualquier formato de lectura.
                    </p>
                    <br>
                    <p class="text-justify">
                        Levantamientos realizados en campo mediante ficheros importados de libreta electrónica.
                        Conexión con la mayoría de las estaciones totales del mercado con software específico
                        de topografía.
                    </p>
                    <br>
                    <h2>
                        La aplicación permite:
                    </h2>
                    <br>
                    <p class="text-justify">
                        Edición de puntos, líneas y triángulos. Permite ajustar la triangulación automáticamente
                        a líneas preimpuestas.
                    </p>
                    <br>
                    <p class="text-justify">
                        Fusión de trabajos realizados en diferentes etapas.
                    </p>
                    <br>
                    <p class="text-justify">
                        Exclusión de recintos. Implementación de trazados generados por el programa CLIP
                        en la cartografía actual mediante la eliminación y sustitución de recintos. Esto
                        permite obtener el modelo de la obra terminada con la generación de líneas de nivel
                        a la equidistancia deseada.
                    </p>
                    <br>
                    <p class="text-justify">
                        Obtener un modelo sólido tridimensional (control de luces y colores) y la cubicación
                        entre terrenos.
                    </p>
                    <br>
                    <p class="text-justify">
                        Visualizar directamente el longitudinal de una línea de quiebro o definir la línea
                        con ayuda del ratón. Este perfil se exporta a DXF.
                    </p>
                    <br>
                    <p class="text-justify">
                        Cubicar entre dos modelos. Cubicar el modelo con un plano de comparación. Superficiar
                        en proyección y en inclinado.
                    </p>
                    <br>
                    <p class="text-justify">
                        Realizar planos de colores por cotas o pendientes. Dispone de herramientas de rotulación
                        de líneas de nivel, suavizado, etc.
                    </p>
                    <br>
                    <p class="text-justify">
                        Integrar directamente la información deseada con el programa CLIP de diseño de obras
                        lineales.
                    </p>
                    <br>
                    <p class="text-justify">
                        Intercambiar la información mediante ficheros ASCII y DXF.
                    </p>
                    <br>
                    <p class="text-justify">
                        En un levantamiento topográfico con poligonación, permite compensar la poligonal
                        en ángulos y distancias, obteniendo el correspondiente informe taquimétrico. Impresión
                        y ploteado con previsualización.
                    </p>
                    <br>
                    <p class="text-justify">
                        Sistema operativo: Windows (7, Vista, 2000 y XP 32 y 64 bits).
                    </p>
                </div>
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
