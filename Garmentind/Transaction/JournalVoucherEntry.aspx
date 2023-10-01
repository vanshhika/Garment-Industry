<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JournalVoucherEntry.aspx.cs" Inherits="Garmentind.Transaction.JournalVoucherEntry" %>
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
        #jve1,#jve2{
            line-height: 45px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;             
        }
        #jve2{
            padding-right:15px;
            text-align:right;
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
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div><br /><br /><br />
        <h2> &nbsp Journal Voucher Entry</h2>
        <div id="jve1">
            <label> Ref No &nbsp</label><input type="text" size="20" />
            <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Voucher Date &nbsp</label><input type="date" size="20" /><br />
        </div>
        <div id="jve2">
        <label>Total &nbsp</label><input type="text"size="15" /><input type="text" size="15" /><br />  
        </div>
    </form>
</body>
</html>