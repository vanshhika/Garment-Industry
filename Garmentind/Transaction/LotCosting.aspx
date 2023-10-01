<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LotCosting.aspx.cs" Inherits="Garmentind.Transaction.LotCosting" %>
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
        #lc{
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
        <h2>&nbsp Lot Costing </h2>
        <div id="lc">
            <label>Lot &nbsp</label><input type="text" size="25"/>
            <label>Date &nbsp</label><input type="date" size="25"/>
            <label>Pcs &nbsp</label><input type="text" size="20"/>
        </div>
    </form>
</body>
</html>