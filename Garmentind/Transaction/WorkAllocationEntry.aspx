<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WorkAllocationEntry.aspx.cs" Inherits="Garmentind.Transaction.WorkAllocationEntry" %>
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
        #wae{
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
        <h2>&nbsp Work Allocation Entry &nbsp &nbsp RecNo:</h2>
        <div id="wae">
            <label> Sr No &nbsp</label><input type="text" size="25"/>
            <label> Date &nbsp</label><input type="date" size="25"/><br />
            <label> Karigar &nbsp</label><input type="text" size="40"/><input type="text" size="15"/><br />
            <label> Remark &nbsp</label><textarea rows="5" cols="40"></textarea>
        </div>
    </form>
</body>
</html>