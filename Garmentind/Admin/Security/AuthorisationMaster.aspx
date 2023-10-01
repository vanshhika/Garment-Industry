<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AuthorisationMaster.aspx.cs" Inherits="Garmentind.Admin.Security.AuthorizationMaster" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <style>
          h2{
              background-color:lightseagreen;
          }
        #am1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
         #TextBox1,#TextBox,#TextBox3{
          margin-left:10px;
        }
        input{
            margin-block-start:auto;
            margin-left:10px;
        }
        #Table1{
            border:1px solid black;
        }
       
    </style>
    <form id="form1" runat="server">
        <div>
            <div>
                <uc1:SimpleForm ID="WebUserControl1" runat="server" />
            </div><br />
        <br />
        <br />
        <h2>&nbsp;Authorization Master</h2>
            <div id="am1">
         
                &nbsp;
         
                Authorisation Code
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;Autoriathion Name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;Password<input id="Password1" type="password" /><br />
                <br />
                &nbsp;Address&nbsp;&nbsp;&nbsp; <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
                <br />
                &nbsp;Residence Phone<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;Office address&nbsp;&nbsp;&nbsp; <textarea id="TextArea2" cols="20" name="S2" rows="2"></textarea><br />
                <br />
                &nbsp;Office Phone<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         
            </div>
        </div>
    </form>
</body>
</html>