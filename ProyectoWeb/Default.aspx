<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProyectoWeb.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="d-flex flex-column justify-content-center align-items-center vh-100 text-center" style="background: linear-gradient(135deg, #f3ffff 0%, #e9fef9 100%);">
    <div class="p-5 rounded-4 shadow-sm" style="max-width: 800px; background-color: #ffffff; border: 1px solid #d6fef5;">
        <h1 class="display-5 fw-bold mb-4" style="color: #077a45;">¡Bienvenida/o!</h1>
        <p class="lead mb-4" style="color: #4a5568;">Participa por fantásticos premios con tus vouchers o códigos.</p>
        <asp:Button 
            href="Canje.aspx" 
            Text="Ir a Vouchers" 
            ID="btnVoucher" 
            CssClass="btn btn-lg px-4 py-2 mt-2" 
            style="background-color: #077a45; color: white; border: none;"
            OnClick="btnVoucher_Click" 
            runat="server" />       
    </div>
</div>
</asp:Content>
