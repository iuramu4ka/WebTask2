﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CartSummary.ascx.cs" 
   Inherits="GameStore.Controls.CartSummary" %>

<div id="cartSummary">
    <span class="caption">
        <b>У корзині:</b>
        <span id="csQuantity" runat="server"></span> товарів,
        <span id="csTotal" runat="server"></span>
    </span>
    <a id="csLink" runat="server">Корзина</a>
</div>

