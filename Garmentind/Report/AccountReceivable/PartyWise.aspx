<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PartyWise.aspx.cs" Inherits="Garmentind.Report.AccountReceivable.PartyWise" %>
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
        #pw1,#pw2{
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
        }
    </style>
    
    <form id="form1" runat="server">
        <div>
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
        <h2>&nbsp; Item Ledger Report</h2>
        <div id="pw1">
        <label for="startdate">&nbsp;Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>
       </div>
            <div id="pw2">
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
            AutoPostBack="true" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
              <asp:ListItem Value="All"></asp:ListItem>
              <asp:ListItem Value="Selected"></asp:ListItem>
          </asp:RadioButtonList>
       </div>
       </div>
    </form>
</body>
</html>