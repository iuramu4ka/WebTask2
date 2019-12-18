﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GameStore.Pages.Login"
    MasterPageFile="~/Pages/Admin/Admin.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="SingleParagraph" CssClass="error" />

    <div class="loginContainer">
        <div>
            <label for="name">Ім'я:</label>
            <input name="name" />
        </div>
        <div>
            <label for="password">Пароль:</label>
            <input type="password" name="password" />
        </div>
        <button type="submit">Увійти</button>
    </div>
</asp:Content>

