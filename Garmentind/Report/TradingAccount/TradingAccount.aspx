<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TradingAccount.aspx.cs" Inherits="Garmentind.Report.TradingAccount.TradingAccount" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <style>
	h2 {
            background-color: lightseagreen;
        }
        #ta1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        label{
            margin-left:5px;
        }
        
        input{
            margin-block-start:auto;
            margin-left:10px;
        }
</style>
    <form id="form1" runat="server">
        <div>
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
        <h2>&nbsp; Trading Account(Account Wise)</h2>
        <div id="ta1">
        
        <label for="startdate">&nbsp;As on:</label>
        <input type="date" id="startdate" name="startdate"/>
       

       </div>
        </div>

    </form>
</body>
</html>