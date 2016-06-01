<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP2007Portfolio.About" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 
     About.aspx 
     Patrick Ross
     COMP2007Portfolio
     This is the about page for my portfolio website 
    -->
    <section class="bg-primary" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">What I do!</h2>
                    <hr class="light">
                    <!-- Image of me -->
                    <img src="Assets/mugshot.jpg" class="img-circle" alt="Cinque Terre" width="300" height="300">
                    <hr class="light">
                    <!-- Text blurb about me -->
                    <p class="text-faded">
                        I am a second year Computer Programmer Analyst student at Georgian college. I am learning multiple programming
                        languages from industry professionals so when I graduate from Georgian College I am prepared to enter
                        the workforce.
                    </p>
                    <hr class="light">
                    <p class="text-faded">
                        I have worked at K-Line Maintenance and Construction for a Co-op as I.T. Support. While there, I assisted
                        users with any electronic related problem, setting up new phones, accounts, and computers as well
                        as programming in Visual Basic and assisting in developing their website.
                    </p>

                </div>
            </div>
        </div>
    </section>
</asp:Content>
