<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateUser.aspx.cs" Inherits="Garmentind.Admin.Security.CreateUser" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <style>
        h2 {
            background-color: lightseagreen;
        }
        #cu1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        label{
            margin-left:5px;
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
        <h2>&nbsp; Create New LogIn</h2>
            <div id="cu1">
                &nbsp;
                LogIn Name<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                &nbsp;Password<input id="Password1" type="password" /><br />
                &nbsp;Cofirm Password<input id="Password2" type="password" /><br />
                &nbsp;User Role&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                <br />
                &nbsp;LogIn Created On:<input id="Created" name="Created" type="date" /><br />
                &nbsp;LogIn Expired On:<input id="Expired" name="Expired" type="date" /></div>
        </div>
    </form>
</body>
</html>