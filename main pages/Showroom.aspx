<%@ Page Title="ParkersGuitars - SHOWROOM" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="Showroom.aspx.cs" Inherits="parkersguitars.main_pages.Showroom" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="../styles/Showroom.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <title>ParkersGuitars - SHOWROOM</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">
        <h2>SHOWROOM</h2>

        <div class="showroom">
            
            <div class="showroomitem">
                <asp:ImageButton ID="sr1" class="smolImage" runat="server" imageUrl="~/3ShowroomPages/images/fendermaster1.jpg" PostBackUrl="~/3ShowroomPages/item1.aspx" />
                <asp:HyperLink ID="sh1" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item1.aspx">FENDER 2003 STRATOCASTER “MASTERBLASTER” <br />ARTWORK BY MICHAEL GREENWALD & PAINTED BY PAMELINA H.</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed1_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr2" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/fenderproud1.jpg" PostBackUrl="~/3ShowroomPages/item2.aspx" />
                <asp:HyperLink ID="sh2" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item2.aspx">FENDER 2003 <br />STRATOCASTER “PROUD” ARTWORK BY MARTIN BOYLE & PAINTED BY PAMELINA H.</asp:HyperLink>    
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed2_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr3" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/fendertele1.jpg" PostBackUrl="~/3ShowroomPages/item3.aspx" />
                <asp:HyperLink ID="sh3" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item3.aspx">FENDER 2009 JAZZ TELECASTER MASTERBUILT <br />BY DENNIS GALUSZKA</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed3_Click" />
            </div>
            <div class="showroomitem">
                <asp:ImageButton ID="sr4" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/giannini1.jpg" PostBackUrl="~/3ShowroomPages/item4.aspx" />
                <asp:HyperLink ID="sh4" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item4.aspx">GIANNINI 2013 CRAVIOLA 12 STRING VINTAGE NATURAL</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed4_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr5" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/gibsondouble1.jpg" PostBackUrl="~/3ShowroomPages/item5.aspx" />
                <asp:HyperLink ID="sh5" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item5.aspx">GIBSON 2006 EDS 1275 DOUBLE NECK EX-SCOTTI HILL/SKID ROW</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed5_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr6" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/gibsonreverse1.jpg" PostBackUrl="~/3ShowroomPages/item6.aspx" />
                <asp:HyperLink ID="sh6" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item6.aspx">GIBSON 2007 <br />REVERSE FLYING V 1ST RUN TRANS AMBER</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed6_Click" />
            </div>
            <div class="showroomitem">
                <asp:ImageButton ID="sr7" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/ibanezpuzzle1.jpg" PostBackUrl="~/3ShowroomPages/item7.aspx" />
                <asp:HyperLink ID="sh7" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item7.aspx">IBANEZ 2006 PRESTIGE RG 20063 PUZZLE NATURAL</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed7_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr8" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/liquidmetal1.jpg" PostBackUrl="~/3ShowroomPages/item8.aspx" />
                <asp:HyperLink ID="sh8" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item8.aspx">LIQUID METAL GUITARS 2008 PREMIER M1 TV JONES SPECIAL #11</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed8_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr9" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/parkerusa1.jpg" PostBackUrl="~/3ShowroomPages/item9.aspx" />
                <asp:HyperLink ID="sh9" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item9.aspx">PARKER 2007 FLY MOJO US STARS & STRIPES FLAG DESIGN</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed9_Click" />
            </div>
            <div class="showroomitem">
                <asp:ImageButton ID="sr10" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/kubicki1.jpg" PostBackUrl="~/3ShowroomPages/item10.aspx" />
                <asp:HyperLink ID="sh10" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item10.aspx">KUBICKI 1991 FCS EX-FACTOR BASS 4 STRING EX-GEORGE AMICAY</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed10_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr11" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/starstrat1.jpg" PostBackUrl="~/3ShowroomPages/item11.aspx" />
                <asp:HyperLink ID="sh11" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item11.aspx">FENDER 1993 STRATOCASTER RICHIE SAMBORA SIGNATURE OLYMPIC WHITE</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed11_Click" />
            </div> 
            <div class="showroomitem">
                <asp:ImageButton ID="sr12" class="smolImage" runat="server" ImageUrl="~/3ShowroomPages/images/russianfender1.jpg" PostBackUrl="~/3ShowroomPages/item12.aspx" />
                <asp:HyperLink ID="sh12" class="smolHyper" runat="server" NavigateUrl="~/3ShowroomPages/item12.aspx">FENDER 2008 STRATOCASTER RUSSIAN LIMITED 2ND EDITION MASTERBUILT BY YURI SHISHKOV</asp:HyperLink>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" OnClick="Unnamed12_Click" />
            </div>
            <asp:LinkButton ID="lbnCart" runat="server" PostBackUrl="~/secure/Cart.aspx" style="margin-top: 10px; color: white; font-family: monospace;">LinkButton</asp:LinkButton>
        </div>
    </div>

</asp:Content>
