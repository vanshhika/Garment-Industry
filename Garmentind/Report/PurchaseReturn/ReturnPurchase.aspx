﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReturnPurchase.aspx.cs" Inherits="Garmentind.Report.PurchaseReturn.ReturnPurchase" %>

<!DOCTYPE html>
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
        #rp1{
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
        <h2>&nbsp; Purchase Return Register Printing</h2>
        <div id="rp1">
            &nbsp;
            Debit Note A/C:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
            <br />
        <label for="startdate">&nbsp;Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>

       </div>
        </div>

    </form>
</body>
</html>