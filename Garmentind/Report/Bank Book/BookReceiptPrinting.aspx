<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookReceiptPrinting.aspx.cs" Inherits="Garmentind.Report.Bank_Book.BankReceiptPrinting" %>
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
        #brp1{
            line-height:45px;
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
        </div>  <br />>
        <br />
        <br />
        <h2>&nbsp; Bank Receipt Printing</h2>
        <div id="brp1">
        &nbsp;
        Select:&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:DropDownList ID="DropDownList1" runat="server">
          </asp:DropDownList>
        <br />
          <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
            AutoPostBack="true" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="321px" Height="42px">
              <asp:ListItem Value="Date Wise"></asp:ListItem>
              <asp:ListItem Value="Ledger Wise"></asp:ListItem>
          </asp:RadioButtonList>
        <label for="startdate">Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>

       </div>
        </div>

    </form>
</body>
</html>