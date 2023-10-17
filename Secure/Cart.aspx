<%@ Page Title="ParkersGuitars - CART" Language="C#" MasterPageFile="~/PARKERSGUITARS.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="parkersguitars.main_pages.Cart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../styles/Cart.css" rel="stylesheet" />
    <meta charset="utf-8" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper">

        <h2>CART</h2>

        <div class="cartWrapper">
            
            <asp:Label ID="lblOrderSummary" runat="server" Text="" CssClass="demoInfo"></asp:Label>
            <asp:Panel ID="pnlOrders" runat="server"></asp:Panel>
            <asp:Label ID="lblTotalCost" runat="server" Text="" CssClass="cartInfo"></asp:Label>
            <p>
                <asp:Button ID="btnClear" runat="server" Text="Clear Basket" onclick="btnClear_Click" CssClass="btnCart" OnClientClick="return areyousure()"/>
                <asp:Button ID="btnPurchase" runat="server" Text="Purchase Items" CssClass="btnCart" OnClientClick="return purchase()" OnClick="btnPurchase_Click1" />
            </p>

         </div>

    </div>


</asp:Content>
