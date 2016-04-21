<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LogInPage.aspx.cs" Inherits="StudentAttendanceManagementProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="Login" runat="server" Text="Login"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="LoginTextBox" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="SignIn" runat="server" OnClick="Button1_Click" Text="Sign In" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Register" runat="server" Text="Register" />
    <br />
&nbsp;<br />


    </asp:Content>