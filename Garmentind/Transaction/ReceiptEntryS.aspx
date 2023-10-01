<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReceiptEntryS.aspx.cs" Inherits="Garmentind.Transaction.ReceiptEntryS" %>
<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body> <style>
        h2 {
            background-color: lightseagreen;
        }
        #res1,#res2{
            line-height: 40px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:40px;
             text-align:center;
        }
        label{
            margin-left:8px;
        }
        
        input{
            margin-block-start:auto;
        }
    </style>
    <form id="form1" runat="server">
         <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Receipt Entry (Single)</h2>
        <div id="res1">
            <input type="radio" /><label>Cash &nbsp &nbsp</label>
            <input type="radio" /><label>Bank &nbsp</label>
        </div>
        <div id="res2">
            <label>Receipt No &nbsp</label><input type="text" size="10" /><input type="text" size="10" /><input type="text" size="10" />
            <label>Voucher No &nbsp</label><input type="text" size="20" /><br />
            <label>Cash/Bank Name(Dr) &nbsp</label><input type="text" size="20" />
            <label>Voucher Date &nbsp</label><input type="date" size="20" /><br />
            <div id="bal">(Balance &nbsp &nbsp &nbsp &nbsp &nbsp)</div>
            <label>Account Name (Cr) &nbsp</label><input type="text" size="20" />
            <label>Amount &nbsp</label><input type="number" size="20" /><br />
            <div id="bal2">(Balance &nbsp &nbsp &nbsp &nbsp &nbsp)</div>
             <label>Cheque Bank Name &nbsp</label><input type="text" size="40" /><br />
            <label>Cheque No&nbsp</label><input type="text" size="30" />
            <label>Cheque Date &nbsp</label><input type="date" size="20" /><br />
            <label>Narration &nbsp</label><textarea rows="5" cols="30"></textarea><br />
            <label>Profit/Cost Center &nbsp</label><input type="text" size="30" /><br />
        </div>
    </form>
</body>
</html>
