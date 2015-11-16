<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Planobra.aspx.cs" Inherits="ToolSA.Planobra" %>

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
                            MÓDULO PLAN DE OBRA
                        </h1>
                        <p class="text-justify">
                            El módulo de PLANIFICACIÓN Y SEGUIMIENTO de OBRA del programa SISPRE Profesional
                            permite la generación de diagramas de barras tipo GANTT a partir del presupuesto
                            o de forma independiente, diagramas de precedencias, de recursos, gráfico de inversiones,
                            seguimiento de la planificación y la elaboración del diagrama espacio-tiempo.
                        </p>
                        <br>
                        <a href="/Images/planobra1.jpg" onclick="AmpliarFoto('154')">
                            <img src="/Images/planobra1mini.jpg" style="border: 1px solid #009999;"></a> <a href="/Images/planobra2.jpg"
                                onclick="AmpliarFoto('157')">
                                <img src="/Images/planobra2mini.jpg" hspace="15" style="border: 1px solid #009999;"></a>
                        <a href="/Images/planobra3.jpg" onclick="AmpliarFoto('158')">
                            <img src="/Images/planobra3mini.jpg" style="border: 1px solid #009999;"></a>
                        <br>
                        <p class="text-justify">
                            La conexión de este módulo con los datos de la obra permite actualizar automáticamente
                            los importes de las actividades al realizar modificaciones en el proyecto. Si la
                            obra se ha realizado teniendo en cuenta las fases de ejecución con las producciones
                            diarias de las distintas unidades de obra, el usuario establece el número de equipos
                            y el sistema le ayuda para determinar la duración de cada actividad en función de
                            la medición.
                        </p>
                        <br>
                        <h2>
                            Las características específicas son:
                        </h2>
                        <br>
                        <p class="text-justify">
                            Aplicación de cualquier calendario editable por el usuario.
                        </p>
                        <br>
                        <p class="text-justify">
                            Actividades y diagramas de barras a partir de un presupuesto o de forma independiente.
                            Consideración de hitos.
                        </p>
                        <br>
                        <p class="text-justify">
                            Generación de actividades de forma automática a partir de los capítulos y subcapítulos
                            de la obra o a partir del conjunto de todas las partidas de la obra.
                        </p>
                        <br>
                        <p class="text-justify">
                            Posibilidad de asociar varias partidas del presupuesto a una actividad concreta.
                        </p>
                        <br>
                        <p class="text-justify">
                            Actualización de la actividad y del diagrama al modificar los precios o mediciones
                            que componen sus unidades o al implementar nuevas partidas en el presupuesto.
                        </p>
                        <br>
                        <p class="text-justify">
                            Diagrama de barras (Gantt) con importes producidos en cada período parciales y acumulados,
                            por días, semanas, meses o años.
                        </p>
                        <br>
                        <p class="text-justify">
                            Camino crítico y holguras entre actividades.
                        </p>
                        <br>
                        <p class="text-justify">
                            Definición gráfica de la duración y relaciones entre actividades.
                        </p>
                        <br>
                        <p class="text-justify">
                            Obtiene el diagrama de precedencias, que es editable, vinculado al diagrama de Gantt.
                            Los cambios en uno afectan al otro.
                        </p>
                        <br>
                        <p class="text-justify">
                            Gráfico de inversiones y de recursos, parciales y acumulados. Recursos ordenados
                            según mayores cuantías del presupuesto.
                        </p>
                        <br>
                        <p class="text-justify">
                            Seguimiento de la obra actualizado automáticamente a partir de la certificación
                            o relación valorada realizada. Posibilidades de establecer la previsión de terminación
                            de las obras según el ritmo del período establecido.
                        </p>
                        <br>
                        <p class="text-justify">
                            Salidas en PDF.
                        </p>
                        <br>
                        <p class="text-justify">
                            Numerosas opciones de salidas impresas predeterminadas y configuradas por el usuario
                            de todos los documentos.
                        </p>
                        <br>
                        <p class="text-justify">
                            Exportación e importación con Microsoft Project.
                        </p>
                        <hr class="featurette-divider">
                        <p class="text-justify">
                            La capacidad de integración con el presupuesto y certificación, así como su sencillo
                            manejo, hacen que este módulo sea de gran utilidad para los Proyectistas y Constructores,
                            al reducir de forma importante el tiempo necesario para la elaboración de los documentos.
                            Es una herramienta muy útil para las Administraciones y Empresas de control al permitir
                            realizar un seguimiento y una previsión de la conclusión de la obra según numerosos
                            criterios.
                        </p>
                        <p class="text-justify">
                            Sistema operativo: Windows (8, 7, Vista, 2000 y XP 32 y 64 bits). CPU: Pentium IV
                            o superior.
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
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
    <script src="/Scripts/offcanvas.js"></script>
</asp:Content>
