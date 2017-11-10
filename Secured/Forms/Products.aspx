<%@ Page Title="" Language="C#" MasterPageFile="~/Secured/MasterPage/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Bootstrap_UI_Design.Secured.Forms.Products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .jumbotron {
            min-height: 500px;
            margin-bottom: 0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron" style="background-color: #F5F5DC;">
        <div class="container">
            <h1>Mobile</h1>
            <p>All in one.</p>
        </div>
    </div>
    <div class="jumbotron" style="background-color: #6495ED;">
        <div class="container">
            <h1>Tablets</h1>
            <p>Choose your resolution.</p>
        </div>
    </div>
    <div class="jumbotron" style="background-color: #F0F8FF;">
        <div class="container">
            <h1>Laptop</h1>
            <p>Work from anywhere.</p>
        </div>
    </div>
</asp:Content>
