<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/AhimLeTruma.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Client.BagrutProject.AhimLeTruma_2._1.Pages.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/Register.css" rel="stylesheet" />
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
        <br />
        <br />

    <div align="center" class="Register" runat="server">
       <table style="width:0%">
        <tr>
            <th>
        <br />
        <label for="username">שם המשתמש: </label>
        <br />
        <input type="text" name="UserName" id="UserName" placeholder="Your new user name" onfocusout="ValidUserName()" />
        <div id="UserNameMsg" class ="WarningMessages"></div>
        <div id="UserNameValid">
        </div>


        <br />


        <label for="password">סיסמה:</label>
        <br />
        <input type="password" name="Pass" id="Pass" placeholder="Your new password" onfocusout="ValidPass()" />
        <div>
            <c id="PassValid"></c>
        </div>
        <div id="PassMsg" class ="WarningMessages"></div>


        <label for="Repeat">חזור על הסיסמה:</label>
        <br />
        <input type="password" name="Repeat" id="Repeat" placeholder="Repeat Your password" onfocusout="ValidRepeat()" />
        <div>
            <c id="RepeatValid"></c>
        </div>
        <div id="RepeatMsg" class ="WarningMessages"></div>


        <br />


        <label for="Name">שם:</label>
        <br />
        <input type="text" name="Name" id="Name" placeholder="Your First Name" onfocusout="ValidName()" />
        <div>
            <c id="NameValid"></c>
        </div>
        <div id="NameMsg" class ="WarningMessages"></div>



        <label for="Name">שם משפחה:</label>
        <br />
        <input type="text" name="Last" id="Last" placeholder="Your Last Name" onfocusout="ValidLast()" />
        <div>
            <c id="LastValid"></c>

        </div>
        <div id="LastMsg" class ="WarningMessages"></div>

        <br />
     
       </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>
       <th> </th>


       <th>
        <label for="Date">תאריך לידה:</label>
        <br />
        <input type="Date" style="width: 180px; height: 20px; position: relative; left: 0px;" name="Date" id="Date" onfocusout="ValidDate()" />
        <div>
            <c id="DateValid"></c>
        </div>

        <br />

        <label for="phone">מס טלפון:</label>
        <br />
        <input type="text" name="Phone" id="Phone" placeholder="Your phone number" onfocusout="ValidPhone()" />
        <div>
            <c id="PhoneValid"></c>
        </div>
        <div id="PhoneMsg" class ="WarningMessages"></div>
        <br />

        <label for="mail">דואר אלקטרוני:</label>
        <br />
        <input type="text" name="Mail" id="Mail" placeholder="Your current email adress" onblur="return ValidMail()" />
        <div>
            <div id="printtxt"></div>
            <div id="MailMsg" class ="WarningMessages"></div>
        </div>
        <br />

        <label type="radio" for="gender">מגדר:</label>
        <br />
        <select id="gender" name="gender" runat="server">
            <option type="radio" id="other" name="other" value="other">אחר</option>
            <option type="radio" id="female" name="gender" value="female">נקבה</option>
            <option type="radio" id="male" name="gender" value="male">זכר</option>
            
        
        </select>

        <br />
        <br />


        

       </th>
           </tr>

    </table>

        <input onclick=" return check()" type="submit" value="הירשמות" class="LoginButton"/>
        <input type="reset" value="איפוס" onclick="ResetButton2()" class="LoginButton"/>
        <br /><br />
           </div>
    




</asp:Content>
