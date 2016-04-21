<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="FewMostAbsences.aspx.cs" Inherits="StudentAttendanceManagementProject.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Fewest" runat="server" Text="Students with the 5 fewest absences"></asp:Label>
    <br />
    <asp:Label ID="Student1" runat="server" Text="Student 1 "></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Student1Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student2" runat="server" Text="Student 2"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student2Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student3" runat="server" Text="Student 3 "></asp:Label>
&nbsp;&nbsp;
    <asp:Label ID="Student3Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student4" runat="server" Text="Student 4"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student4Label" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student5" runat="server" Text="Student 5"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student5Result" runat="server"></asp:Label>
    <br />
    <asp:Button ID="ResultFewest" runat="server" Text="Result" />
    <br />
    <br />
    <asp:Label ID="Most" runat="server" Text="Students with the 5 most absences"></asp:Label>
    <br />
    <asp:Label ID="Student11" runat="server" Text="Student 1"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student11Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student12" runat="server" Text="Student 2"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student12Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student13" runat="server" Text="Student 3"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student13Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Label19" runat="server" Text="Student 4"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student14Result" runat="server"></asp:Label>
    <br />
    <asp:Label ID="Student15" runat="server" Text="Student 5"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Student15Result" runat="server"></asp:Label>
    <br />
    <asp:Button ID="ResultMost" runat="server" Text="Result" />
    <br />
    <br />
</asp:Content>
