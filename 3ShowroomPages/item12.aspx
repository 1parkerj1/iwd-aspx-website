<%@ Page Title="FENDER 2008 STRATOCASTER" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item12.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
    <div class="wrapper">
        <h2>FENDER 2008 STRATOCASTER</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/russianfender1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/russianfender2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/russianfender3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/russianfender4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>FENDER 2008 STRATOCASTER RUSSIAN LIMITED 2ND EDITION MASTERBUILT BY YURI SHISHKOV</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Heritage Cherry Sunburst</p>
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
                            <p class="child">2008</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Fender 2008. Stratocaster Russian Limited 2nd edition.</p>
                    <p>Masterbuilt by Yuri Shishkov.</p>
                    <p>Custom Shop.</p>
                    <p>Heritage Cherry Sunburst with Matching Headstock.</p>
                    <p>2 Piece Alder Body</p>
                    <p>2 Piece Striple Flame Chevron Maple Top.</p>
                    <p>1 Piece Birdseye Maple Neck and Fretboard with Abalone Dots & Custom Shop Inlay Logo at 12th Fret.</p>
                    <p>Roller Nut.</p>
                    <p>Stripe Maple Pickguard.</p>
                    <p>Lace Sensor pickups with Gold covers.</p>
                    <p>Sperzel Locking Tuners.</p>
                    <p>All Gold Hardware.</p>
                    <p>#YS2387.</p>
                    <p>Only 10 built, which were available in Russia only.</p>
                    <p><img src="images/yuri.jpg" /></p>
                    <p>Yuri Shishkov Senior Master Builder.</p>

                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
              
            <p class="p-price">PRICE: £23,500.00 <asp:Button class="btnCart" OnClick="Unnamed12_Click" ID="Unnamed12" runat="server" Text="Add to cart" /></p>

            </div>

    </div>
    
    
</asp:Content>
