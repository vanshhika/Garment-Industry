﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreditNote.aspx.cs" Inherits="Garmentind.Report.SalesReturn.CreditNote" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <style>
	h2 {
            background-color: lightseagreen;
        }
        #cn1{
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
</style>
    <form id="form1" runat="server">
        <div>
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
        <h2>&nbsp; Credit Note Printing</h2>
        <div id="cn1">
        &nbsp;
        Select:&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:DropDownList ID="DropDownList1" runat="server">
          </asp:DropDownList>
        <br />
        <br />
          <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
            AutoPostBack="true">
              <asp:ListItem Value="Date Wise"></asp:ListItem>
              <asp:ListItem Value="Ledger Wise"></asp:ListItem>
          </asp:RadioButtonList>
            <br />
            &nbsp;Ledger Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

       </div>
        </div>

    </form>
</body>
</html>
