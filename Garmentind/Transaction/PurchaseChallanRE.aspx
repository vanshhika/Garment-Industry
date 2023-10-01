<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseChallanRE.aspx.cs" Inherits="Garmentind.Transaction.PurchaseChallanRE" %>
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
        #pcre,#pcre2{
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
        <h2> &nbsp Purchase Challan Return Entry &nbsp &nbsp &nbsp Rec No:</h2>
        <div id="pcre">
         <label> Return No: &nbsp</label> <input type="text" size="20"/>
         <label>&nbsp Date &nbsp</label> <input type="date" size="20"/>
         <label>&nbsp Ref No: &nbsp</label> <input type="text" size="20"/>
         <label>&nbsp Ref Date &nbsp</label> <input type="date" size="20"/><br />
         <label>Party Name &nbsp</label> <input type="date" size="35"/>
         <label>&nbsp Order Party &nbsp</label><input type="text" size="30" /><br />
        </div>
        <br />
        <div id="pcre2">
            <label> Recieved Form &nbsp</label><input type="text" size="45" />
        </div>

    </form>
</body>
</html>
