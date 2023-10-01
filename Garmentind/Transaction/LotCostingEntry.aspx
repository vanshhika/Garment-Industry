<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LotCostingEntry.aspx.cs" Inherits="Garmentind.Transaction.LotCostingEntry" %>
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
        #lce{
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
        <h2>&nbsp Lot Costing Entry &nbsp &nbsp &nbsp Rec No:</h2>
        <div id="lce">
            <label>Record No: &nbsp</label><input type="text" size="25" />
            <label>Date &nbsp</label><input type="date" size="20" /><br />
            <label>Style No: &nbsp</label><input type="text" size="55" /><br />
            <label>Washer Name &nbsp</label><input type="text" size="55" /><br />
            <label>Pcs &nbsp</label><input type="text" size="20" />
            <label>Overhead &nbsp</label><input type="text" size="25"/>
        </div>
    </form>
</body>
</html>