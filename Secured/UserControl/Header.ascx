<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="Bootstrap_UI_Design.Secured.UserControl.Header" %>
<style type="text/css">
    .noborder {
        border: none;
        text-align: left;
        text-indent: 9px;
    }
</style>


<div class="container">
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Melody and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Melody</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">About us <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Services</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Secured/Forms/Products.aspx">Mobile</a></li>
                            <li><a href="../Secured/Forms/Products.aspx">Tablets</a></li>
                            <li><a href="../Secured/Forms/Products.aspx">Laptop</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="../Secured/Forms/Products.aspx">Apps</a></li>
                        </ul>
                    </li>
                </ul>
                <div class="navbar-form navbar-left">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search" />
                    </div>
                    <button type="submit" class="btn btn-default">Submit</button>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Download</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Support<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Account</a></li>
                            <li><a href="#">Product</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">Live Chat</a></li>
                            <li><a href="#">Phone support</a></li>
                        </ul>
                    </li>
                    <li><a href="../secured/Forms/Login.aspx"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span>&nbsp;Login</a></li>
                </ul>
            </div>
        </div>
    </nav>
</div>
