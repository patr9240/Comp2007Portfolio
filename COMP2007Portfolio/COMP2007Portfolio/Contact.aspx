<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Contact.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007Portfolio.contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- 
     Contact.aspx 
     Patrick Ross
     COMP2007Portfolio
     This is the contact page for my portfolio website 
    -->
    <section class="bg-primary" id="contact">
        <br />
        <br />
        <br />
        <br />

        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h1>Contact Me</h1>
                </div>
            </div>
        </div>
        <!-- Contact form -->
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <div class="form-group">
                        <label class="control-label" for="FirstNameTextBox">First Name:</label>
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger pull-right" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is required!" ControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
                        <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="LastNameTextBox">Last Name:</label>
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger pull-right" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is required!" ControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
                        <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="EmailTextBox">Email:</label>
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger pull-right" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is required!" ControlToValidate="EmailTextBox"></asp:RequiredFieldValidator>
                        <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="ContactNumberTextBox">Phone Number:</label>
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger pull-right" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Phone Number is required!" ControlToValidate="ContactNumberTextBox"></asp:RequiredFieldValidator>
                        <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Phone #" required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="MessageTextBox">Message:</label>
                        <asp:RequiredFieldValidator Display="Dynamic" CssClass="alert-danger pull-right" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is required!" ControlToValidate="MessageTextBox"></asp:RequiredFieldValidator>
                        <asp:TextBox runat="server" TextMode="MultiLine" Rows="3" Columns="3" CssClass="form-control" ID="MessageTextBox" placeholder="Enter your message for me here, I will get back to as soon as I can." required="true"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                        <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" CausesValidation="true" OnClick="SendButton_Click" />
                    </div>
                </div>
            </div>
        </div>
        <!-- linkdin link and phone number section -->
        <div class="col-lg-4 col-lg-offset-2 text-center">
            <i class="fa fa-phone fa-3x wow bounceIn"></i>
            <p>1-705-309-0000</p>
        </div>
        <div class="col-lg-4 text-center">
            <i class="fa fa-linkedin-square fa-3x"></i>
            <p><a href="https://www.linkedin.com/in/patrick-ross-75271a106?trk=hp-identity-name">Check me out on Linkedin!</a></p>
        </div>
    </section>
</asp:Content>
