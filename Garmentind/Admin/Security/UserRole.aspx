﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRole.aspx.cs" Inherits="Garmentind.Admin.Security.UserRole" %>
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
        #ur1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        #TextBox1{
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
        <h2>&nbsp; User Role Master</h2>
            <div id="ur1">
                &nbsp;
                Role<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
        </div>
    </form>
</body>
</html>
