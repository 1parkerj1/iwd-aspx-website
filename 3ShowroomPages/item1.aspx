<%@ Page Title="Fender 2003 Stratocaster “MasterBlaster”" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item1.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">
        <h2>Fender 2003 Stratocaster “MasterBlaster”</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/fendermaster1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/fendermaster2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/fendermaster3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/fendermaster4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>Fender2003 Stratocaster “MasterBlaster” Artwork by Michael Greenwald & Painted by Pamelina H.</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Pamelina</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">United States</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Fender Custom Shop</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">2003</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Fender 2003. Stratocaster “MasterBlaster” Painted by Pamelina Hovnatanian.</p>
                    <p>Custom Shop.</p>
                    <p>Artwork by Michael Greenwald.</p>
                    <p>Chrome Hardware.</p>
                    <p>#CN9 6138.</p>
                    <p>From GuitarMania Series.</p>
                    <p>Guitar Mania On The Streets Of Downtown Cleveland</p>
                    <p>GuitarMania® is a Greater Cleveland community public art project that seeks to raise money for its two benefiting charities – United Way of Greater Cleveland and the Rock and Roll Hall of Fame and Museum’s education programs. The project consists of large, 10-ft tall Fender® Stratocaster® guitars creatively transformed into works of art by local artists and national celebrities. The guitars are displayed on the city streets of Cleveland for residents and visitors to enjoy. Several of the guitars are also placed throughout the terminal and concourses of the Airport.</p>
                    <p>Cleveland artists and other rock-stars designed and decorated large fibreglass guitars then scattered them around downtown Cleveland.</p>
                    <p><img src="images/masterblaster1.jpg" style="width: 65%"/></p>
                    <p>MasterBlaster Sculpture on site</p>

                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
              
            <p class="p-price">PRICE: £20,000.00 <asp:Button class="btnCart" OnClick="Unnamed1_Click" ID="Unnamed1" runat="server" Text="Add to cart" /></p>

            </div>




    </div>
    
    
</asp:Content>
