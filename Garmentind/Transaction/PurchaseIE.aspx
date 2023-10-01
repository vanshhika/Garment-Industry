<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseIE.aspx.cs" Inherits="Garmentind.Transaction.PurchaseIE" %>
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
        #pie1{
            line-height: 45px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             margin-left:50px;
             margin-right:50px;
             padding-right:200px;
             
        }
        #pie2{
            line-height: 45px;
            border:3px solid lightseagreen;
            border-collapse: separate;
            border-spacing:30px;
            margin-right:200px;
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
        </div> 
        <br />
        <br />
        <br />
         <h2> &nbsp Purchase Invoice Entry</h2>
        <div id="pie1">
            <label>Bill Date &nbsp</label><input type="text" size="15" />&nbsp
            <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bill No &nbsp</label><input type="text" size="15" />&nbsp
            <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bill Type &nbsp</label><select></select><br />
            <label>Purchase Name &nbsp</label><input type="text" size="40" /><br />
            (Balance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )&nbsp &nbsp
            <label>Ref. Party1 &nbsp</label><input type="text" size="25" />
            <label>OrderNo</label><input type="text" size="20" /><br />
            <label>Party Name &nbsp</label><input type="text" size="40" />&nbsp
            <label>Order Date&nbsp</label><input type="date" /><br />
            &nbsp(Balance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; )&nbsp &nbsp
            <label>Ref. Party2 &nbsp</label><input type="text" size="25" /> <label>&nbsp;&nbsp;&nbsp; Due Date </label><input type="date" size="20" /><br />
        </div>
        <div id="pie2">
            <label>Narration &nbsp</label><br />
            <input type="text" size="20" /><br />
            <textarea rows="5" cols="25"></textarea>
        </div>
    </form>
</body>
</html>