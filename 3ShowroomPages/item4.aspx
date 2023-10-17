<%@ Page Title="GIANNINI 2013 CRAVIOLA 12 STRING" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item4.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="wrapper">
        <h2>GIANNINI 2013 CRAVIOLA 12 STRING</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/giannini1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/giannini2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/giannini3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/giannini4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>GIANNINI 2013 CRAVIOLA 12 STRING VINTAGE NATURAL</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Vintage Natural</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">Brazil</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Giannini</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">2013</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Giannini 2013. Craviola GSCRA12-SPC CEQ 12 String in Vintage Natural Finish.</p>
                    <p>2 Piece Spruce Top with wood Binding.</p>
                    <p>Rosewood Sides & 2 Piece Back with wood Binding.</p>
                    <p>Mahogany Neck with wood Binding and Rosewood Fretboard.</p>
                    <p>Rosewood Bridge.</p>
                    <p>Headstock with Rosewood Overlay with Giannini Logo.</p>
                    <p>Factory equipped with EQ Fishman ISys+</p>
                    <p>As played by Jimmy Page (he played a model from the 60’s/70’s with slotted headstock)</p>
                    <p><img src="images/led1.jpg" /></p>

                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
            <p class="p-price">PRICE: £10,000.00 <asp:Button class="btnCart" OnClick="Unnamed4_Click" ID="Unnamed4" runat="server" Text="Add to cart" /></p>

            </div>




    </div>
    
    
</asp:Content>
