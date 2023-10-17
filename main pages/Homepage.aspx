<%@ Page Title="ParkersGuitars - HOMEPAGE" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="parkersguitars.main_pages.Homepage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../styles/Homepage.css" rel="stylesheet" />

    <meta charset="utf-8" />
    <title>ParkersGuitars - HOME</title>
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">

        <div class="GOTD-wrapper">
            <p>&nbsp</p>
            <h2 id="h21"><span id="span1">GUITAR OF THE DAY</span></h2>
            
            <div class="GOTD">                
                <!-- change the buttons url depending on GOTD -->
                <asp:ImageButton ID="imgbGOTD" class="imgbGOTD" runat="server" ImageUrl="~/3ShowroomPages/images/starstrat1.jpg" PostBackUrl="~/3ShowroomPages/item11.aspx" />
                <asp:Button ID="btnGOTD" class="GOTD-button" runat="server" Text="FENDER 1993 STRATOCASTER RICHIE SAMBORA SIGNATURE" BorderStyle="None" PostBackUrl="~/3ShowroomPages/item11.aspx" />
            </div>


         </div>

         <div class="favourites">
             <h2><span class="span2">FAVOURITES</span></h2>
             <p class="p1">&nbsp</p>

             <div class="guitarFAV">

                 <div class="favGuitars">
                     <asp:ImageButton ID="ImageButton1" Class="imgFav-small" runat="server" ImageUrl="~/images/homepage favourites/fender08.jpg" PostBackUrl="~/3ShowroomPages/item12.aspx" />
                     <asp:HyperLink ID="HyperLink1" runat="server" class="text" NavigateUrl="~/3ShowroomPages/item12.aspx">FENDER 2008 STRATOCASTER RUSSIAN LIMITED 2ND EDITION <BR />MASTERBUILT BY YURI SHISHKOV</asp:HyperLink>
                 </div>

                 <div class="favGuitars">
                     <asp:ImageButton ID="ImageButton2" Class="imgFav-small" runat="server" ImageUrl="~/images/homepage favourites/gibson06.jpg" PostBackUrl="~/3ShowroomPages/item5.aspx" />
                     <asp:HyperLink ID="HyperLink2" runat="server" class="text" NavigateUrl="~/3ShowroomPages/item5.aspx">GIBSON 2006 EDS 1275 DOUBLE NECK <BR />EX-SCOTTI HILL/SKID ROW</asp:HyperLink>
                 </div>

                 <div class="favGuitars">
                     <asp:ImageButton ID="ImageButton3" Class="imgFav-small" runat="server" ImageUrl="~/images/homepage favourites/gibsonreversev07.jpg" PostBackUrl="~/3ShowroomPages/item6.aspx" />
                     <asp:HyperLink ID="HyperLink3" runat="server" class="text" NavigateUrl="~/3ShowroomPages/item6.aspx">GIBSON 2007 REVERSE FLYING V 1ST RUN TRANS AMBER</asp:HyperLink>
                 </div>

                 <div class="favGuitars">
                     <asp:ImageButton ID="ImageButton4" Class="imgFav-small" runat="server" ImageUrl="~/images/homepage favourites/parker07.jpg" PostBackUrl="~/3ShowroomPages/item9.aspx" />
                     <asp:HyperLink ID="HyperLink4" runat="server" class="text" NavigateUrl="~/3ShowroomPages/item9.aspx">PARKER 2007 FLY MOJO US STARS & STRIPES FLAG DESIGN</asp:HyperLink>
                 </div>

             </div>

             <div class="newin">
                <h2><span class="span2">NEW IN</span></h2>
                <p class="p1">&nbsp</p>

                 <div class="newinbox">
                     <asp:ImageButton ID="imgb1" class="imgNew-small" runat="server" ImageUrl="~/1AccessoriesPages/images/jmpicks1.jpg" PostBackUrl="~/main pages/Accessories.aspx" />
                     <asp:HyperLink ID="hyl1" runat="server" class="text" NavigateUrl="~/main pages/Accessories.aspx">FENDER J MASCIS DINOSAR JR. GUITAR PICK TIN - MEDIUM</asp:HyperLink>
                 </div>

                 <div class="newinbox">
                     <asp:ImageButton ID="imgb2" class="imgNew-small" runat="server" ImageUrl="~/images/homepagenewinn/dinosaurjrcable.jpg" PostBackUrl="~/main pages/Accessories.aspx" />
                     <asp:HyperLink ID="hyl2" runat="server" class="text" NavigateUrl="~/main pages/Accessories.aspx">FENDER J MASCIS COIL GUITAR CABLE <br />IN PURPLE - 30FT</asp:HyperLink>
                 </div>

                 <div class="newinbox">
                     <asp:ImageButton ID="imgb3" class="imgNew-small" runat="server" ImageUrl="~/images/homepagenewinn/ibanezpuzzle.jpg" PostBackUrl="~/3ShowroomPages/item7.aspx" />
                     <asp:HyperLink ID="hyl3" runat="server" class="text" NavigateUrl="~/3ShowroomPages/item7.aspx">IBANEZ 2006 PRESTIGE RG 20063 PUZZLE NATURAL</asp:HyperLink>
                 </div>

                 <div class="newinbox">
                     <asp:ImageButton ID="imgb4" class="imgNew-small" runat="server" ImageUrl="~/1AccessoriesPages/images/fuzzfactory1.jpg" PostBackUrl="~/main pages/Accessories.aspx" />
                     <asp:HyperLink ID="hyl4" runat="server" class="text" NavigateUrl="~/main pages/Accessories.aspx">ZVEX EFFECTS VEXTER FAT FUZZ FACTORY PEDAL</asp:HyperLink>
                 </div>
                   

             </div>

        </div>

    </div>
</asp:Content>
