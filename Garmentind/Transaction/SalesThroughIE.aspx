<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesThroughIE.aspx.cs" Inherits="Garmentind.Transaction.SalesThroughIE" %>
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
        #sti1{
            line-height: 35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             margin-left:50px;
             margin-right:300px;
             padding-right:20px;
             
        }
        #sti2{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             width:325px;
        }
        #sti3{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             float:left;
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
         <h2>&nbsp  Sales Through Invoice Entry </h2>
        <div id="sti1">
            <label>Sales Name &nbsp</label><input type="text" size="35" /><br />
            <div id="bal1">(Balance                           )</div>
            <label>Bill Date &nbsp</label><input type="date" size="15" />&nbsp
            <label> Bill No &nbsp</label><input type="text" size="5" /><input type="text" size="7" /><input type="text" size="5" /><br />
            <label>Party Name &nbsp</label><input type="text" size="35" /> &nbsp
            <label>Order No &nbsp</label><input type="text" size="15" />
            <div id="bal2">(Balance                           )</div>
            <label>Order Date &nbsp</label><input type="date" size="25" />&nbsp
            <label> Due Date &nbsp</label><input type="date" size="25" /><br/>
            <label>Bill Type &nbsp</label><select></select>&nbsp &nbsp
            <label>TYPE &nbsp</label><select></select><br />
        </div>
        <div id="sti2">
            <label>Narration &nbsp</label><br />
            <input type="text" size="20" /><br />
            <textarea rows="5" cols="25"></textarea>
        </div>
        <div id="sti3">
            <label>Dispatch Through &nbsp</label><input type="text" size="30" /><br />
            <label>Lr No. &nbsp</label><input type="text" size="15" /><br />
        </div>
    </form>
</body>
</html>