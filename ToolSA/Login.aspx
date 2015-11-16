<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs" Inherits="ToolSA.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="StyleSection" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSection" runat="server">
    <link href="/Content/offcanvas.css" rel="stylesheet">
    <link href="/Content/carousel.css" rel="stylesheet">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-md-4 col-md-offset-4">
                <h1 class="text-center login-title">
                    Inicia sesión para continuar</h1>
                <div class="account-wall">
                    <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
                        alt="">
                    <form class="form-signin">
                    <input type="text" class="form-control" placeholder="Email" required autofocus>
                    <input type="password" class="form-control" placeholder="Password" required>
                    <button class="btn btn-lg btn-primary btn-block" type="submit">
                        Iniciar sesión</button>
                    <label class="checkbox pull-left">
                        <input type="checkbox" value="remember-me">
                        Recordarme
                    </label>
                    <a href="#" class="pull-right need-help">¿Necesitas ayuda? </a><span class="clearfix">
                    </span>
                    </form>
                </div>
                <a href="#" class="text-center new-account">Regístrate ahora </a>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
</asp:Content>
