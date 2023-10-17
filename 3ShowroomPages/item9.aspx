<%@ Page Title="PARKER 2007 FLY MOJO" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item9.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">
        <h2>PARKER 2007 FLY MOJO</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/parkerusa1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/parkerusa2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/parkerusa3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/parkerusa4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>PARKER 2007 FLY MOJO US STARS & STRIPES FLAG DESIGN</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">US Flag</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">United States</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Parker</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">2007</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Parker 2007. Fly Mojo painted with US Stars & Stripes Flag Design.</p>
                    <p>BP USA #P0711054.</p>
                    <p>From the Borst Electric Guitar Collection.</p>
                    <p><img src="images/kenp.jpg" /></p>
                    <p>Ken Parker.</p>


                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
              
            <p class="p-price">PRICE: £2,500.00 <asp:Button class="btnCart" OnClick="Unnamed9_Click" ID="Unnamed9" runat="server" Text="Add to cart" /></p>

            </div>

    </div>
    
    
</asp:Content>
