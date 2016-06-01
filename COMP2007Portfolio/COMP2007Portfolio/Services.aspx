<!-- 
     Services.aspx 
     Patrick Ross
     COMP2007Portfolio
     This is the Services page for my portfolio website 
-->

<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="COMP2007Portfolio.Services" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="bg-primary" id="services">
        <br />
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Some of my skills.</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <!-- C# image -->
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <img src="Assets/services/csharp.png" class="img-circle" alt="Cinque Terre" width="200" height="200">
                        <h3>C Sharp</h3>
                        <p class="text-muted">I have experience developing applications with C Sharp.</p>
                    </div>
                </div>
                <!-- mysql image -->
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <img src="Assets/services/mysql.jpg" class="img-circle" alt="Cinque Terre" width="200" height="200">
                        <h3>MySQL</h3>
                        <p class="text-muted">I have experience in creating and manipulating MySQL databases.</p>
                    </div>
                </div>
                <!-- javascript image -->
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <img src="Assets/services/javascript.png" class="img-circle" alt="Cinque Terre" width="200" height="200">
                        <h3>Javascript</h3>
                        <p class="text-muted">I have experience developing with Javascript.</p>
                    </div>
                </div>
                <!-- html image-->
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <img src="Assets/services/html.png" class="img-circle" alt="Cinque Terre" width="200" height="200">
                        <h3>HTML</h3>
                        <p class="text-muted">I have experience developing web applications with HTML.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
