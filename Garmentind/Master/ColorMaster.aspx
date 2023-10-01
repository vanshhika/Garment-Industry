<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ColorMaster.aspx.cs" Inherits="Garmentind.Master.ColorMaster" %>

<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

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
        #cm1{
            line-height:20px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
        }
    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Color Master</h2>
        <div id="cm1">
            <br />
            <asp:Table runat="server">
                <asp:TableRow><asp:TableCell>Color:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
               </asp:Table>
            <br />
        </div>
    </form>
</body>
</html>
