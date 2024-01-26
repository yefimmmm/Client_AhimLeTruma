<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/AhimLeTruma.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Client.BagrutProject.AhimLeTruma_2._1.Pages.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/Login.css" rel="stylesheet" />
    <script src="../JavaScript/Login_JavaScript.js"></script>

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />

    <div align="center" class="Login" runat="server">
        
        <br />
        
        <a href="Register.aspx">אין לי חשבון עדין, ברצוני להרשם</a>
        <br />
        <br />
        <label for="username">שם המשתמש: </label>
        <br />
        <input type="text" name="UserName" id="UserName" placeholder="שם המשתמש שלך" onfocusout="ValidUserName()" />
        <div class ="WarningMessages" id="UserNameMsg"></div>
        <div id="UserNameValid">
        </div>
        <br />
        <label for="password"> סיסמה:</label>
        <br />
        <input type="password" name="Pass" id="Pass" placeholder="הסיסמה שלך" onfocusout="ValidPass()" />
        <div class ="WarningMessages" id="PassMsg"></div>
        <div id="PassValid">
        </div>
        <br />
        <input onclick=" return check()" type="submit" value="התחברות" class="LoginButton" /> <input type="reset" value="איפוס" onclick="ResetButton()" class="LoginButton"/>
        <br /><br />
        <div runat="server" id="message"></div>
     
    </div>

</asp:Content>
