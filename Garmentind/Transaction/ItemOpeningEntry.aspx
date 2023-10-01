<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemOpeningEntry.aspx.cs" Inherits="Garmentind.Transaction.ItemOpeningEntry" %>
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
        #ioe1{
            line-height: 45px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             margin-left:50px;
             padding-right:200px;
             
        }
        #ioe2{
            line-height: 45px;
            padding-left:350px;
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
        <h2>&nbsp Item Opening Entry</h2>
        <div id="ioe1">
            <label>Record No. &nbsp</label><input type="text" size="15" />&nbsp
            <label>Record Date &nbsp</label><input type="date" size="15" />&nbsp
            <label>Party Name &nbsp</label><input type="text" size="30" />
        </div>
        <div id="ioe2">
            <label>Rows &nbsp</label><input type="number" size="15" />&nbsp &nbsp
            <label> Total &nbsp</label><input type="number" size="15"/>&nbsp &nbsp
            <input type="text" size="20" />
        </div>
    </form>
</body>
</html>
