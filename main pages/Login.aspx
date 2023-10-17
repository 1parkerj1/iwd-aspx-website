<%@ Page Title="" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="parkersguitars.main_pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <link href="../styles/Login.css" rel="stylesheet" />
    <title>ParkersGuitars - LOGIN</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">

        <div class="icon">
            <img id="nice" src="../images/HOMEBUTTON.png" />
            <h1>Login to Parker's Guitars</h1>

        </div>

        <div class="loginwrapper">

            <asp:Login ID="Login1" OnAuthenticate="Login1_Authenticate" runat="server" FailureText="Invalid Login"></asp:Login>
            <asp:Label ID="lblOutput" runat="server" Text=""></asp:Label>

        </div>

    </div>

</asp:Content>
