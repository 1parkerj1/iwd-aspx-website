<%@ Page Title="FENDER 2009 JAZZ TELECASTER" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item3.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="wrapper">
        <h2>FENDER 2009 JAZZ TELECASTER</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/fendertele1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/fendertele2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/fendertele3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/fendertele4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>FENDER 2009 JAZZ TELECASTER MASTERBUILT BY DENNIS GALUSZKA</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Trans Amber</p>
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
                            <p class="child">2009</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Fender 2009. Jazz Telecaster Masterbuilt by Dennis Galuszka.</p>
                    <p>Custom Shop.</p>
                    <p>2 Piece Figured Spruce Top in Trans Amber Finish with Wood Binding.</p>
                    <p>2 Piece Flame Maple Body.</p>
                    <p>1 Piece Maple Flame Neck with Slab Ebony Fretboard.</p>
                    <p>Stratocaster Vibrato Bridge & Locking Tuners.</p>
                    <p>Humbucker Neck Pickup + Piezo LR Baggs.</p>
                    <p>Gold Hardware.</p>
                    <p>#CZ51355.</p>
                    <p>From André R. Duchossoir's Collection.</p>
                    <p>Read this article from Vintage Guitar Magazine: In Memoriam André Duchoissoir</p>
                    <p><a href="https://www.vintageguitar.com/37663/andre-duchossoir/">https://www.vintageguitar.com/37663/andre-duchossoir/</a></p>
                    <p><iframe width="791" height="450" src="https://www.youtube.com/embed/-oQm2Jdt0f0" title="Interview with Dennis Galuszka from Fender Custom Shop by Sweetwater" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></p>
                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->

            <p class="p-price">PRICE: £9,000.00 <asp:Button class="btnCart" OnClick="Unnamed3_Click" ID="Unnamed3" runat="server" Text="Add to cart" /></p>

            </div>




    </div>
    
    
</asp:Content>
