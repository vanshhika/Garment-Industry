<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DrCrNoteEntry.aspx.cs" Inherits="Garmentind.Transaction.DrCrNoteEntry" %>
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
        #dcr1,#dcr2{
            line-height: 35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        #dcr1{
            padding-right:15px;
            text-align:center;
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
        <h2> &nbsp Dr./Cr. Note Entry </h2>
        <div id="dcr1">
            <input type="radio" /><label>Debit Note &nbsp </label>
            <input type="radio" /><label>Credit Note &nbsp </label>
        </div>
        <div id="dcr2">
            <label>Voucher No. &nbsp</label><input type="text" size="20" /><br />
            <label>Reference No. &nbsp</label><input type="text" size="20" />
            <label>Reference Date &nbsp</label><input type="date" size="20" /><br />
            <label>Account Name(Cr) &nbsp</label><input type="text" size="60" /><br />
            <p style="margin-left:120px">(Balance &nbsp &nbsp &nbsp &nbsp &nbsp)</p>
            <label>Account Name(Dr) &nbsp</label><input type="text" size="60" /><br />
            <p style="margin-left:120px">(Balance &nbsp &nbsp &nbsp &nbsp &nbsp)</p>
            <label>Amount &nbsp</label><input type="text" size="20" /><br />
            <label>Note &nbsp &nbsp</label><textarea rows="10" cols="60"></textarea><br />
        </div>
    </form>
</body>
</html>
