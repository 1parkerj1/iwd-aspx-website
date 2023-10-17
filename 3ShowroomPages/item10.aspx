<%@ Page Title="KUBICKI 1991 FCS" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item10.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="wrapper">
        <h2>KUBICKI 1991 FCS</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/kubicki1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/kubicki2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/kubicki3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/kubicki4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>KUBICKI 1991 FCS EX-FACTOR BASS 4 STRING EX-GEORGE AMICAY</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Burgundy</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">United States</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Kubicki</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">1991</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Kubicki 1991. FCS Ex-Factor Bass 4 String in Burgundy Finish.</p>
                    <p>EX-George Amicay.</p>
                    <p>Laminated Hard Rock Maple Neck with Headstock Overlay in Paua Schell</p>
                    <p>Ebony Fretboard with Paua Schell Inlays and George's Signature on the last Fret.</p>
                    <p>04/1991.</p>
                    <p><img src="images/KubickiFactor.jpg"/></p>


                </div>

            </div>
            <div class="price">
             <!-- price, cart button -->
              
            <p class="p-price">PRICE: £4,200.00 <asp:Button class="btnCart" OnClick="Unnamed10_Click" ID="Unnamed10" runat="server" Text="Add to cart" /></p>

            </div>




    </div>
    
    
</asp:Content>
