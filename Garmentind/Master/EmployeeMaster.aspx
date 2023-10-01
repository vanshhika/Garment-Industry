<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeMaster.aspx.cs" Inherits="Garmentind.Master.EmployeeMaster" %>
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
        #em1,#em2{
            line-height:20px;
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
        <h2>&nbsp; TDS Master</h2>
        <div id="em1">
            <br />
            <asp:Table runat="server">
                <asp:TableRow><asp:TableCell>Employee:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell><asp:TextBox class="TextBox1" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Department:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell><asp:TextBox class="TextBox1" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Basic:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox runat="server" />Inactive</asp:TableCell></asp:TableRow>
            </asp:Table><br /><br /><br />
            </div>
        <div id="em2">
             <asp:Table runat="server">
                <asp:TableRow><asp:TableCell>Type</asp:TableCell><asp:TableCell>Rate</asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                
            </asp:Table>
        </div>
    </form>
</body>
</html>
