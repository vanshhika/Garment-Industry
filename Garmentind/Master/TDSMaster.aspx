<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TDSMaster.aspx.cs" Inherits="Garmentind.Master.TDSMaster" %>
<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style> h2 {
            background-color: lightseagreen;
        }
        #tds{
            line-height:30px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px; 
        }
        .TextBox{
          margin-left:20px;
        }

    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp TDS Master</h2>
        <div id="tds">
            <asp:Table runat="server">
                <asp:TableRow><asp:TableCell>Description:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>TDS(%):</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Form:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>TDS Limit:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
