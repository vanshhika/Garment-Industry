<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LotMaster.aspx.cs" Inherits="Garmentind.Master.LotMaster" %>
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
        #lot {
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
        <h2>&nbsp Lot Master </h2>
        <div id="lot">
        <label> Lot &nbsp</label>&nbsp<input type="number" size="15" /><input type="number" size="15" /><br />
        <label>Issue Date &nbsp</label>&nbsp <input type="date" /><br />
        <label> Pcs. &nbsp</label>&nbsp <input type="number" /><br />
        </div>
    </form>
</body>
</html>