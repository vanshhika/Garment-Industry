<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LotRateEffect.aspx.cs" Inherits="Garmentind.Transaction.LotRateEffect" %>
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
        #lre{
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
        </div><br /><br /><br />
        <h2>&nbsp Lot Rate Effect</h2>
        <div id="lre">
            <label>Bill From Date &nbsp</label><input type="date" size="25" /><br />
            <label>Bill To Date &nbsp</label><input type="date" size="25" /><br />
            <label>Type &nbsp</label><select></select>
        </div>
    </form>
</body>
</html>