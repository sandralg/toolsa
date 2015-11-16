<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="ContentPage.aspx.cs" Inherits="ToolSA.ContentPage" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" runat="server">
    <link href="/Content/carousel.css" rel="stylesheet">
    <div class="jumbotron">
        <!-- CARRUSEL
    ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="row-fluid">
                        <img class="first slide" src="Images/Clip_04_DEF_1280x500_01_Cal_90.jpg" alt="First Slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h3>
                                    CLIP</h3>
                                <p class="p3">
                                    Diseño, evaluación, control de ejecución y construcción de trazados de obras lineales
                                    en 3D.</p>
                                <p>
                                <a href="/Clip.aspx" class="btn btn-default btl-lg" role="button"><span/><span class="glyphicon glyphicon-plus"></span> </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row-fluid">
                        <img class="second slide" src="Images/Sispre_1280x500_01.jpg" alt="Second Slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h2>
                                    SISPRE</h2>
                                <p class="p2">
                                    Planificación de obra, mediciones, presupuestos, certificaciones e informes.<p>
                                <p>
                                <a href="/Sispre.aspx" class="btn btn-default btl-lg" role="button"><span/><span class="glyphicon glyphicon-plus"></span> </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row-fluid">
                        <img class="third slide" src="Images/Urbatool_FondoAgua_1280x500_Cal_90_01.jpg" alt="Third slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h3>
                                    URBATOOL</h3>
                                <p class="p3">
                                    Diseño de Urbanizaciones. Saneamiento y abastecimiento.</p>
                                <p>
                                <a href="/Urbatool.aspx" class="btn btn-default btl-lg" role="button"><span/><span class="glyphicon glyphicon-plus"></span> </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row-fluid">
                        <img class="fourth slide" src="Images/Curvado_06_DEF_02_1280x500_Cal90_01.jpg" alt="Fourth slide">
                        <div class="container">
                            <div class="carousel-caption">
                                <h3>
                                    CURVADO</h3>
                                 <p class="p3">
                                    Triangulación y Curvado de puntos y líneas.</p>
                                <p>
                                <a href="/Curvado.aspx" class="btn btn-default btl-lg" role="button"><span/><span class="glyphicon glyphicon-plus"></span> </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                    Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                        data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                        </span><span class="sr-only">Next</span> </a>
        </div>
        <!-- /.carousel -->
        <!-- Marketing messaging and featurettes
    ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->
        <div class="container marketing">
            <!-- Cuatro columnas de texto bajo el carrusel -->
            <div class="row">
                <div class="col-lg-4">
                    <!--                <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                    alt="Generic placeholder image" width="140" height="140">-->
                    <h3>
                        TRAZADO DE OBRAS LINEALES</h3>
                    <p>
                        Clip</p>
                    <p>
                        Movimiento de Tierras. Diagrama de masas</p>
                    <p>
                        Simula FFCC</p>
                    <p>
                        Curvado</p>
                    <p>
                        <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <!--                <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                    alt="Generic placeholder image" width="140" height="140">-->
                    <h3>
                        GESTIÓN DE PROYECTO Y OBRA</h3>
                    <p>
                        Sispre Profesional</p>
                    <p>
                        Sispre Estandar</p>
                    <p>
                        Módulo Plan de Obra</p>
                    <p>
                        <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <!--                <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw=="
                    alt="Generic placeholder image" width="140" height="140">-->
                    <h3>
                        DISEÑO DE URBANIZACIONES</h3>
                    <p>
                        Urbatool Saneamiento</p>
                    <p>
                        Urbatool Abastecimiento</p>
                    <p>
                        <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
                <!--        <div class="col-lg-4" >
          <img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">
          <h3>GEOTECNIA</h3>
          <p>Talud, Estabilidad de Taludes</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->
            <!-- START THE FEATURETTES -->
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">
                        CLIP <span class="text-muted">para administraciones, proyectistas y contructoras.</span></h2>
                    <p class="lead">
                        Excepcional potencia de cálculo basada en la lógica utilizada por ingenieros expertos
                        en trazado que, unido a su gran sencillez de manejo, hacen que sea una herramienta
                        muy apreciada por organismos oficiales, empresas de control y supervisión, proyectistas
                        y constructores en todos los países en que está presente.</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                        src="Images/Clip_2000x800_Splash_Fondo_Azul_10.png" alt="Generic placeholder image">
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">
                        SISPRE <span class="text-muted">simplifica la gestión de tu obra.</span></h2>
                    <p class="lead">
                        Con el saber hacer de más de veinte años en el mercado, es la herramienta idónea
                        para rentabilizar al máximo la gestión de proyectos en las administraciones, ingenierías,
                        estudios de Arquitectura y empresas constructoras.</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                        alt="Generic placeholder image">
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">
                        URBATOOL <span class="text-muted">saneamientos y abastecimientos.</span></h2>
                    <p class="lead">
                        Dimensiona y calcula todo tipo de redes de saneamiento en estado separativo o unitario.
                        Genera todo tipo de mediciones. Dibujo automático de planta y alzado. Salidas directas
                        a plotter o DXF.</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                        alt="Generic placeholder image">
                </div>
            </div>
            <hr class="featurette-divider">
            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">
                        CURVADO</h2>
                    <p class="lead">
                        Triangulación, edición y modelado de nubes de puntos.</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto"
                        alt="Generic placeholder image">
                </div>
            </div>
            <hr class="featurette-divider">
            <!-- /END THE FEATURETTES -->
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
</asp:Content>
