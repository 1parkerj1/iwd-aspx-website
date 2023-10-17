<%@ Page Title="GIBSON 2006 EDS 1275 DOUBLE NECK" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="item5.aspx.cs" Inherits="parkersguitars._3ShowroomPages.item5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        
    <link href="../styles/ItemPage.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <script src="../script/ItemPage.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="wrapper">
        <h2>GIBSON 2006 EDS 1275 DOUBLE NECK</h2>

        <div class="slideshow-container">

            <div class="mySlides fade">
                <img src="images/gibsondouble1.jpg" style="width:100%;" />
            </div>
           
            <div class="mySlides fade">
                <img src="images/gibsondouble2.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/gibsondouble3.jpg" style="width:100%;" />
            </div>
            
            <div class="mySlides fade">
                <img src="images/gibsondouble4.jpg" style="width:100%;" />
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>

        </div>

            <div class="iteminfo">

                <h3>Gibson 2006 EDS 1275 Double Neck EX-Scotti Hill/Skid Row</h3>

                    <!-- description, video embed -->

                <div class="bullets">

                    <ul>
                        <li>
                            <p class="head">Collection</p>
                            <p class="child">First collection</p>
                        </li>
                        <li>
                            <p class="head">Colour</p>
                            <p class="child">Alpine White</p>
                        </li>
                        <li>
                            <p class="head">Country</p>
                            <p class="child">United States</p>
                        </li>
                        <li>
                            <p class="head">Manufacturer</p>
                            <p class="child">Gibson Custom Shop</p>
                        </li>
                        <li>
                            <p class="head">Year</p>
                            <p class="child">2006</p>
                        </li>
                    </ul>

                </div>
                <div class="right">

                    <p>Gibson 2006. Custom Shop EDS 1275 Double Neck 6 & 12 String in Alpine White Finish.</p>
                    <p>EX-Scotti Hill of Skid Row.</p>
                    <p>All Gold Hardware.</p>
                    <p>#CS63015.</p>
                    <p>This one is now wired like Don Felder's one, the 6string and the 12string pickups have their own separate output.</p>
                    <p><img src="images/felder.jpg" /></p>
                    <p>Don Felder and Joe Walsh (Eagles) playing Hotel California at The Capital Centre , Largo MD, 03/21/1977.</p>

                </div>

            </div>
            <div class="price">
                <!-- price, cart button -->
            <p class="p-price">PRICE: £7,500.00 <asp:Button class="btnCart" OnClick="Unnamed5_Click" ID="Unnamed5" runat="server" Text="Add to cart" /></p>

            </div>

    </div>
    
    
</asp:Content>
