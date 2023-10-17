<%@ Page Title="ParkersGuitars - ACCESSORIES" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="Accessories.aspx.cs" Inherits="parkersguitars.main_pages.Accessories" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../styles/Accessories.css" rel="stylesheet" />
    <meta charset="utf-8" />
    <title>ParkersGuitars - ACCESSORIES</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">
        <h2>ACCESSORIES</h2>

        <div class="accessories">

            <div class="accessoryitem">
                <asp:Image ID="imgA1" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/bigmuff1.jpg" />
                <asp:Image ID="imgA2" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/bigmuff2.jpg" />
                <h3>Electro Harmonix Big Muff PI USA <br />£90.00</h3> 
                <h4>A timeless piece, the Big Muff Pi has been defining <br />the sound of rock guitar for almost 40 years! The NYC original. For over 40 years the EHX Big Muff Pi has been defining the sound of rock guitar.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn1" OnClick="btn1_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA3" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/chorus1.jpg" />
                <asp:Image ID="imgA4" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/chorus2.jpg" />
                <h3>Boss CH-1 Chorus <br />£105.00</h3> 
                <h4>The CH-1 Super Chorus pedal delivers a clean classic chorus sound with crystal-clear <br />highs and a unique stereo effect, variable between left and right speakers.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn2" OnClick="btn2_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA5" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/fuzzfactory1.jpg" />
                <asp:Image ID="imgA6" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/fuzzfactory2.jpg" />
                <h3>ZVEX Effects Vexter Fuzz Factory <br />£179.00</h3> 
                <h4>The CH-1 Super Chorus pedal delivers a clean classic chorus sound with crystal-clear <br />highs and a unique stereo effect, variable between left and right speakers.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn3" OnClick="btn3_Click" />

            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA7" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/dinojrcable1.jpg" />
                <asp:Image ID="imgA8" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/dinojrcable2.jpg" />
                <h3>Fender J Mascis Guitar Cable - 30FT<br />£30.00</h3> 
                <h4>Designed in collaboration with the alternative rock icon, the J Mascis Capsule Collection <br />captures the tone, look and feel of the legendary Dinosaur Jr. guitarist.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn4" OnClick="btn4_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA9" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/kirkpick1.jpg" />
                <asp:Image ID="imgA10" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/kirkpick2.jpg" />
                <h3>Kirk Hammet Signature Jazz III<br />£6.00</h3> 
                <h4>Based on Kirk's pick modification, we created the Kirk Hammett Signature Jazz III Pick so you can keep a regular supply of the same pick Kirk uses on the road and in the studio. <b>6 Pack</b></h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn5" OnClick="btn5_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA11" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/jmpickup1.jpg" width="245px"/>
                <asp:Image ID="imgA12" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/jmpickup2.jpg" />
                <h3>Fender J Mascis Signature Pickup Set<br />£129.00</h3> 
                <h4>Based on Kirk's pick modification, we created the Kirk Hammett Signature Jazz III Pick so you can keep a regular supply of the same pick Kirk uses on the road and in the studio. <b>6 Pack</b></h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn6" OnClick="btn6_Click" />
            </div>
            
            <div class="accessoryitem">
                <asp:Image ID="imgA13" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/jmpicks1.jpg" />
                <asp:Image ID="imgA14" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/jmpicks2.jpg" />
                <h3>J Mascis Dinosaur JR. Pick Tin<br />£10.99</h3> 
                <h4>Designed in collaboration with the alternative rock icon, the J Mascis Capsule Collection captures the tone, look and feel of the legendary Dinosaur Jr. guitarist. Features personal artwork.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn7" OnClick="btn7_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA15" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/tuner1.jpg" />
                <asp:Image ID="imgA16" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/tuner2.jpg" />
                <h3>Boss TU-3 Chromatic Tuner<br />£85.00</h3> 
                <h4>21 LED Segment display, high brightness, automatic muting when the tuner is on, and pedal power for up to 7 other Boss pedals - it's the tuner that no gigging guitarist or bassist should be without!</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn8" OnClick="btn8_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="imgA17" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/boss1.jpg" />
                <asp:Image ID="imgA18" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/boss2.jpg" />
                <h3>Boss Katana 50 MKII<br />£239.00</h3> 
                <h4>Katana MkII takes the acclaimed Katana guitar amp series to the next level, turbocharging the core platform with more sounds, more effects, and more features.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn9" OnClick="btn9_Click" />
            </div>

            <div class="accessoryitem">
                <asp:Image ID="Image1" class="img-Left" runat="server" ImageUrl="~/1AccessoriesPages/images/fretkit1.jpg" />
                <asp:Image ID="Image2" class="img-Right" runat="server" ImageUrl="~/1AccessoriesPages/images/fretkit2.jpg" />
                <h3>Fret Level + Dress Tool Set<br />£150.00</h3> 
                <h4>We've made it easy to do a professional <br />fret level and dress at home with <br />this complete set of tools.</h4>
                <asp:Button class="btnSr" runat="server" Text="Add to cart" ID="btn10" OnClick="btn10_Click" />
            </div>
            <p><asp:LinkButton ID="lbnCart" runat="server" PostBackUrl="~/secure/Cart.aspx" style="margin-top: 10px; color: white; font-family: monospace;"></asp:LinkButton></p>

        </div>

    </div>

</asp:Content>
