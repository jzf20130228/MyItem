<%@ Page Title="" Language="C#" MasterPageFile="~/ForumMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="MyForum.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div runat="server">
<p></p>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<p>
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </p>
<p>
    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
<p></p>
</div>
</asp:Content>
