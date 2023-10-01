<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GenerateSal.aspx.cs" Inherits="Garmentind.Transaction.GenerateSal" %>
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
        #gs1{
            line-height: 45px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             margin-left:50px;
             margin-right:300px;
             
        }
        #gs2{
            line-height: 45px;
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
         <h2>&nbsp Generate Salary</h2>
        <div id="gs1">
            <label> Salary Code &nbsp</label><input type="text" size="15"/>
            <label> For Month-Year &nbsp</label><input type="month" size="15" value="Feb-2022" /><br />
            <label>Total Days &nbsp</label><input type="number" size="15" />
            <label>Payable Days &nbsp</label><input type="number" size="15" /><br />
        </div>
        <div id="gs2">
            <label style="margin-left:350px">Total Pay &nbsp</label><input type="number" size="25" /><br />
        </div>
    </form>
</body>
</html>
