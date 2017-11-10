<%@ Page Title="" Language="C#" MasterPageFile="~/Secured/MasterPage/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Bootstrap_UI_Design.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="">
        <div id="carousel-example-generic" class="carousel slide" data-interval="4000" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="Resources/w1.jpg" alt="..." />
                    <div class="carousel-caption">
                        ...
                    </div>
                </div>
                <div class="item">
                    <img src="Resources/w2.jpg" alt="..." />
                    <div class="carousel-caption">
                        ...
                    </div>
                </div>
                <div class="item">
                    <img src="Resources/w3.jpg" alt="..." />
                    <div class="carousel-caption">
                        ...
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

    <div class="jumbotron" style="background-color: #D8BFD8; margin-bottom: 0;">
        <div class="container">
            <div class="row">
                <h1>Hello, everyone!</h1>
                <p>I am a software engineer & developer.</p>
                <p><a class="btn btn-success btn-lg" href="#" role="button">Learn more</a></p>
            </div>
        </div>
    </div>
</asp:Content>
