﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="COMP2007Portfolio.Navbar" %>
<body id="page-top">
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">Patrick's Portfolio</a>
            </div>
         <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li id="home" runat="server"><a href="Default.aspx"><i class="fa fa-home fa-lg"></i>Home</a></li>
                        <li id="portfolio" runat="server"><a href="Portfolio.aspx"><i class="fa fa-th fa-lg"></i>Products</a></li>
                        <li id="services" runat="server"><a href="Services.aspx"><i class="fa fa-gear fa-lg"></i>Services</a></li>
                        <li id="about" runat="server"><a href="About.aspx"><i class="fa fa-info fa-lg"></i>About Us</a></li>
                        <li id="contact" runat="server"><a href="Contact.aspx"><i class="fa fa-phone fa-lg"></i>Contact Us</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container-fluid -->
</nav>
    </body>
