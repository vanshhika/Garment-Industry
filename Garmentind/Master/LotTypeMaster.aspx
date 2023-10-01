<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LotTypeMaster.aspx.cs" Inherits="Garmentind.Master.LotTypeMaster" %>
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
        #ltm1{
            line-height:20px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        .TextBox{
          margin-left:20px;
        }
        .tab{
            margin-top:10px;
            margin-left:5px;
        }
    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Lot Type Master</h2>
        <div id="ltm1">
            <asp:Table class="tab" runat="server">
                <asp:TableRow><asp:TableCell>Lot Type:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
               </asp:Table>
            <br />
        </div>
    </form>
</body>
</html>
