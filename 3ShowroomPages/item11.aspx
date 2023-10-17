<%@ Page Title="FENDER 1993 STRATOCASTER" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item11.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
           
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
    <div class="wrapper">
        <h2>FENDER 1993 STRATOCASTER</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/starstrat1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/stratstar2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/stratstar3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/starstrat4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>FENDER 1993 STRATOCASTER RICHIE SAMBORA SIGNATURE OLYMPIC WHITE</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Olympic White</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">United States</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Fender</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">1993</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Fender 1993. Stratocaster Richie Sambora Signature in Olympic White Finish.</p>
                    <p>Maple Neck and Fretboard with Big Stars Inlays.</p>
                    <p>Floyd Rose Tremolo Bridge and Locking Nut.</p>
                    <p>DiMarzio Pickups.</p>
                    <p>Chrome Hardware.</p>
                    <p>#SE9 21975.</p>
                    <p><img src="images/sambora.jpg" /></p>
                    <p>Richie Sambora.</p>


                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
              
            <p class="p-price">PRICE: £10,050.00 <asp:Button class="btnCart" OnClick="Unnamed11_Click" ID="Unnamed11" runat="server" Text="Add to cart" /></p>

            </div>




    </div>
    
    
</asp:Content>
