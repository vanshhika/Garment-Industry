<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UnitMaster.aspx.cs" Inherits="Garmentind.Master.UnitMaster" %>
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
        #unit {
            line-height: 40px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:50px;
             
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
        <h2>&nbsp Unit Master</h2>
        <div id="unit">
            <label> Unit &nbsp</label><input type="text" placeholder="Pcs"/><br />
        </div>
    </form>
</body>
</html>
