﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/user_ms.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="Application1.User.Success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Success</h1>
    <div class="row">
        <div class="col-md-offset-1 col-md-8">
            <asp:Label runat="server" Text="Your payment against the registration is successful. Please note the OrderId for future reference" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-offset-1 col-md-2">
            <label runat="server">Order Id</label>
        </div>
        <div class="col-md-3">
            <asp:Label runat="server" ID="lblOrderId" Font-Bold="true" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-offset-1 col-md-2">
            <label runat="server">Payment Id</label>
        </div>
        <div class="col-md-3">
            <asp:Label runat="server" ID="lblPaymentId" Font-Bold="true" />
        </div>
    </div>
</asp:Content>
