<%@ Page Title="" Language="C#" MasterPageFile="~/Secured/MasterPage/HeaderFooter.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bootstrap_UI_Design.Secured.Forms.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .well-lg {
            background-color: white;
        }

        .btn-primary {
            font-size: 16px;
        }
    </style>
    <script src="../JS/MecJSFunction.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="padding-top: 60px;">
        <div class="col-lg-8 col-sm-2 col-xs-1">
            <div class="col-lg-10 col-sm-2 col-xs-1">
                <div id="CarouselLogin" class="carousel slide" data-interval="2500" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#CarouselLogin" data-slide-to="0" class="active"></li>
                        <li data-target="#CarouselLogin" data-slide-to="1"></li>
                        <li data-target="#CarouselLogin" data-slide-to="2"></li>
                    </ol>
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                        <div class="active item">
                            <asp:HyperLink ID="HyperLink1" runat="server" Target="_blank">
                                <img id="imgAdsA1" runat="server" src="~/Resources/q1.png" alt="Advertisement" />
                            </asp:HyperLink>
                        </div>
                        <div class="item">
                            <asp:HyperLink ID="HyperLink2" runat="server" Target="_blank">
                                <img id="imgAdsA2" runat="server" src="~/Resources/q2.png" alt="Advertisement" />
                            </asp:HyperLink>

                        </div>
                        <div class="item">
                            <asp:HyperLink ID="HyperLink3" runat="server" Target="_blank">
                                <img id="imgAdsA3" runat="server" src="~/Resources/q3.jpg" alt="Advertisement" />
                            </asp:HyperLink>

                        </div>
                    </div>
                    <!-- Carousel nav -->
                    <a class="left carousel-control" href="#CarouselLogin" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#CarouselLogin" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-sm-8 col-xs-10 loginPanel">
            <h3 id="Result" class="hidden"></h3>
            <div class="form-horizontal">
                <div class="well well-lg">
                    <h3>Log in to your account</h3>
                    <p>&nbsp;</p>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="txtLoginUserName" runat="server" type="text" class="form-control" placeholder="Email"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <asp:TextBox ID="txtLoginPassword" runat="server" type="password" class="form-control" placeholder="Password"></asp:TextBox>
                        </div>
                    </div>
                    <p style="font-size: 10px" class="text-right">
                        <a href="#" class="PasswordRecoveryBtn"><i>Forget password?</i></a>
                    </p>
                    <div class="form-group">
                        <button id="btnLogin" runat="server" class="btn btn-primary col-xs-12"><span class="glyphicon glyphicon-log-in"></span>&nbsp;Log in</button>
                    </div>
                    <hr />
                    <p class="text-center">
                        Don't have an account?<a href="#" class="SignupBtn">&nbsp;Sign Up</a>
                    </p>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-sm-8 col-xs-10 PasswordRecoveryPanel">
            <div class="form-horizontal">
                <div class="well well-lg">
                    <h3>Password Recovery</h3>
                    <p>&nbsp;</p>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="txtPasswordRecoveryEmail" runat="server" type="text" class="form-control" placeholder="Email"></asp:TextBox>
                        </div>

                    </div>
                    <p style="font-size: 10px" class="text-right">
                        <a href="#" class="BackToLoginBtn"><i><u>Back to login</u></i></a>
                    </p>
                    <div class="form-group">
                        <button id="txtPasswordRecoverySubmit"  runat="server" class="btn btn-primary col-xs-12">Recover my password</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-sm-8 col-xs-10 signupPanel">
            <div class="form-horizontal">
                <div class="well well-lg">
                    <h3>New to us? Sign up now!</h3>
                    <div class="form-group">
                        <button class="btn btn-primary col-xs-12" scope="public_profile,email,user_friends"><%-- onlogin="checkLoginState(); --%>
                            <i class="fa fa-facebook-square" aria-hidden="true"></i>
                            &nbsp;Continue with Facebook
                        </button>
                        
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="txtSignUpName" runat="server" type="text" class="form-control" placeholder="Name"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <asp:TextBox ID="txtSignUpEmail" runat="server" type="text" class="form-control" placeholder="Email"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group" style="padding-top: 2px;">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <asp:TextBox ID="txtSignUpPassword" runat="server" type="password" class="form-control" placeholder="Password"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group" style="padding-top: 2px;">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                            <asp:TextBox ID="txtSignUpConfirmPassword" runat="server" type="password" class="form-control" placeholder="Confirm Password"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <button id="btnSignUp" class="btn btn-primary col-xs-12" runat="server">Sign Up</button>
                    </div>
                    <hr />
                    <p class="text-center">
                        Have an account?<a href="#" class="LoginBtn">&nbsp;Log in</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
