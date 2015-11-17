<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Clip.aspx.cs" Inherits="ToolSA.Clip" Culture="auto" meta:resourcekey="PageResource1"
    UICulture="auto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" runat="server">
    <link href="/Content/offcanvas.css" rel="stylesheet">
    <link href="/Content/carousel.css" rel="stylesheet">
    <link href="/Content/style.css" rel="stylesheet">
<%--    <div class="container">--%>
        <nav class="navbar navbar-light" style="background-color: #e3f2fd;" role="navigation">
            <div class="container">
                <ul class="nav navbar-nav">
                    <li><a href="/comprar.aspx">Comprar <span id="Span1"></span></a></li>
                    <li><a href="#">Actualizar <span id="ingenieria"></span></a></li>
                    <li><a href="#">Videos <span id="Span2"></span></a></li>
                    <li><a href="#">Documentación <span id="Span3"></span></a></li>
                    <li><a href="#">Curso Clip <span id="Span4"></span></a></li>
                </ul>
            </div>
        </nav>

        <%--        <div class="row row-offcanvas row-offcanvas-right">--%>
        <%--        <div class="col-xs-12 col-sm-9">--%>
        <%--            <div class="jumbotron">--%>
        <div class="row-fluid">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        CLIP</h3>
                </div>
                <video id="video1" controls="controls" poster="Images/800x450_16x9_01.jpg">        
                     <source src="/Videos/videoClip.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'/>                   
                    <p>
                        Fallback message - Your browser does not support the video element.</p>
                </video>
            </div>
        </div>
        <br />
        <br />
        <div class="wrapper">
            <!-- Collapse section -->
            <p class="text-justify">
                Sistema informático de diseño, control de ejecución y construcción de trazados de
                obras lineales en tres dimensiones. Permite el diseño sobre cartografías de volúmenes
                muy elevados de información, con velocidades de tratamiento sorprendentes que hacen
                de CLIP una de las aplicaciones del mercado más rápida en su género. Su estudiado
                interface facilita un mejor análisis del modelo al permitir, entre otros, la configuración
                de ventanas sincronizadas, según criterio del usuario, por ejemplo: planta, alzado,
                perfil transversal, movimiento de tierras y visualización realista en 3D en una
                misma pantalla. Estas se actualizan automáticamente ante cualquier variación del
                diseño.
            </p>
            <%--                        <div class="row-fluid">
                            <div class="col-lg-4">
                                <a href="/Images/clip1.jpg" onclick="AmpliarFoto('154')">
                                    <img src="/Images/  .jpg" style="border: 1px solid #009999;"></a>
                            </div>
                            <div class="col-lg-4">
                                <a href="/Images/clip2.jpg" onclick="AmpliarFoto('157')">
                                    <img src="/Images/clip2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                            </div>
                            <div class="col-lg-4">
                                <a href="/Images/clip3.jpg" onclick="AmpliarFoto('158')">
                                    <img src="/Images/clip3mini.jpg" style="border: 1px solid #009999;"></a>
                            </div>
                        </div>--%>
            <div id="about" class="collapse collapse-responsive">
                <h2>
                    <br>
                    Administraciones. Supervisión de proyectos
                </h2>
                <br>
                <p class="text-justify">
                    La facilidad para el análisis de coherencias, así como la representación virtual
                    en 3D del modelo de la obra terminada, en el que se informa de la visibilidad disponible
                    y de la exigida, permiten evaluar, de forma inmediata, la coherencia geométrica
                    e idoneidad de un proyecto, haciéndole especialmente apto para la evaluación y supervisión
                    de proyectos.
                </p>
                <br>
                <p class="text-justify">
                    Geometría especialmente concebida para facilitar el diseño de estudios previos o
                    informativos.
                </p>
                <br>
                <p class="text-justify">
                    Altas posibilidades de importación y exportación de datos.
                </p>
                <h2>
                    Proyectista
                </h2>
                <br>
                <p class="text-justify">
                    Modelado de terrenos. Lectura de numerosos formatos del terreno. Edición cartográfica.
                </p>
                <br>
                <p class="text-justify">
                    Geometría en planta con apoyo gráfico, especialmente concebido para diseñar numerosas
                    soluciones de un problema en muy poco tiempo, ya sean muy sencillas, como las más
                    complejas (enlaces o intersecciones a distinto nivel).
                </p>
                <br>
                <p class="text-justify">
                    Geometría gráfica en alzado. Generación automática para urbanismo. Por ejemplo,
                    generación de rasante de glorietas automática. Longitudinales de cualquier línea
                    de la sección tipo y/o terreno, incluyendo los fondos de cuneta.
                </p>
                <br>
                <p class="text-justify">
                    Sección transversal. Potente gestión con representación gráfica, de secciones transversales
                    de carreteras, autopistas, canales, urbanas, ferrocarriles y genéricas.
                </p>
                <br>
                <p class="text-justify">
                    Postprocesos: Análisis de movimiento de tierras. Cubicación de firmes. Análisis
                    de visibilidad. Generación automática de carriles de aceleración y deceleración.
                    Estudio de gálibos. Análisis de convergencia y divergencia de ejes (entronques).
                    Rehabilitación de obras existentes, (ensanche y mejora de carreteras). Obras de
                    desagüe transversal. Generación automatizada de planos, listados y videos 3D con
                    numerosas configuraciones y tipos de formato. Conexión con Microsoft Word y Excel.
                </p>
                <h2>
                    Constructor
                </h2>
                <br>
                <p class="text-justify">
                    Módulo específico de seguimiento de la obra ejecutada, de gran utilidad para empresas
                    constructoras y de control.
                </p>
                <br>
                <p class="text-justify">
                    Estudios comparativos de modificados de un proyecto.
                </p>
                <br>
                <p class="text-justify">
                    Conexión, mediante diferentes medios, con GPS, estaciones totales y colectores de
                    datos.
                </p>
                <br>
                <p class="text-justify">
                    Cubicación entre terrenos, saneos, etc.
                </p>
                <br>
                <p class="text-justify">
                    Numerosas salidas para el replanteo de obra y de estructuras.
                </p>
                <br>
                <p class="text-justify">
                    Generación de los documentos del proyecto automatizada. Generación, desde el diseño,
                    de los distintos documentos del proyecto de forma automática y/o supervisada. Mediante
                    asistentes específicos particularizados para cada tipo de obra, se realiza una integración
                    con bases de datos de precios específicos de construcción y a través del programa
                    informático SISPRE de gestión de proyectos desarrollado por TOOL S.A. Los documentos
                    obtenidos son: Justificación de precios de las distintas unidades de obra adecuadas
                    a las circunstancias de la obra, balance del movimiento de tierras. Cuadros de precios
                    del contrato nº 1 y 2, pliego de prescripciones técnicas particulares adecuado a
                    los criterios de la Administración contratante, planos de detalles constructivos,
                    planificación de obra muy automatizada.
                </p>
            </div>
            <br>
            <br>
            <button type="button" id="more" class="btn visible" data-toggle="collapse" data-target="#about">
                <span class="glyphicon glyphicon-chevron-down"></span>Más información
            </button>
            <br>
            <br>
        </div>
        <%--           </div>--%>
        <!--/row-->
        <%--     </div>--%>
        <!--/.col-xs-12.col-sm-9-->
        <%--                        <div class="row">
                <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
                    <div class="list-group">
                        <a href="/comprar.aspx" class="list-group-item active">Comprar&nbsp;&nbsp;<span class="glyphicon glyphicon-euro"></span></a>
                        <a href="#" class="list-group-item">Actualizar&nbsp;&nbsp;<span class="glyphicon glyphicon-refresh"></span></a>
                        <a href="#" class="list-group-item">Videos&nbsp;&nbsp;<span class="glyphicon glyphicon-film"></span></a>
                        <a href="#" class="list-group-item">Documentación&nbsp;&nbsp;<span class="glyphicon glyphicon-book"></span></a>
                    </div>
                    <div class="row-fluid">
                        <a href="#">
                            <img class="featurette-image img-responsive" data-src="holder.js/500x500/auto" src="Images/cursoClip.jpg"
                                alt="Generic placeholder image">
                        </a>
                    </div>
                </div>
            </div>--%>
        <!--/.sidebar-offcanvas-->
        <%--        </div>--%>
        <!--/row-->
        <hr>
<%--    </div>--%>
    <!--/.container-->
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
    <script src="/Scripts/offcanvas.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $('#more').click(function () {
                if ($('button span').hasClass('glyphicon-chevron-down')) {
                    $('#more').html('<span class="glyphicon glyphicon-chevron-up"></span> Menos información');
                }
                else {
                    $('#more').html('<span class="glyphicon glyphicon-chevron-down"></span> Más informácion');
                }
            });
        });

    </script>
</asp:Content>
