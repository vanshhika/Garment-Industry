<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExpensePurchase.aspx.cs" Inherits="Garmentind.Transaction.ExpensePurchase" %>
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
        #ep{
            line-height: 40px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:20px;
        }
        label{
            margin-left:8px;
        }
        #gt,#nt{
             text-align:center;
        } 
        input{
            margin-block-start:auto;
        }
    </style>
    <form id="form1" runat="server">
         <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div><br /><br /><br />
        <h2>&nbsp  Expense Purchase </h2>
        <div id="ep">
            <label>Ref No: &nbsp</label><input type="text" size="25"/>
            <label>&nbsp Ref Date &nbsp</label><input type="date" size="25" /><br />
            <label>Vou No: &nbsp</label><input type="text" size="25" />
            <label>Vou Date: &nbsp</label><input type="date" size="25" />
            <input type="checkbox" /><label>Local</label><br />
            <label>Party Name &nbsp</label><input type="text" size="60" /><br />
            <label>Account Name &nbsp</label><input type="text" size="60" /><br />
            <div id="gt"><label>Gross Total &nbsp</label><input type="number" size="25" /><br /></div>
            <label>Cost Tax &nbsp</label><input type="text" size="25" /><input type="text" size="8" /><input type="text" size="20" /><br />
            <label>Sgst Tax &nbsp</label><input type="text" size="25" /><input type="text" size="8" /><input type="text" size="20" /><br />
            <div id="nt"><label>Net Total &nbsp</label><input type="number" size="25" /><br /></div>
            <label>Narration &nbsp</label><textarea rows="6" cols="35"></textarea><br />
        </div>
    </form>
</body>
</html>