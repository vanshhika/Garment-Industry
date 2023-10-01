<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BalanceGroup.aspx.cs" Inherits="Garmentind.Report.BalanceSheet.BalanceGroup" %>
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
        #bg1{
            line-height:45px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
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
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
        <h2>&nbsp; Balance Sheet(Group Wise)</h2>
        <div id="bg1">
        
        <label for="startdate">As on:</label>&nbsp;&nbsp;
        <input type="date" id="startdate" name="startdate"/>
       

       </div>
        </div>

    </form>
</body>
</html>