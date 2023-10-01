<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PLAccount.aspx.cs" Inherits="Garmentind.Report.PLAccount.PLAccount" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
    <title></title>
<body>
    <style>
	h2 {
            background-color: lightseagreen;
        }
        #pla1{
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
        <h2>&nbsp; Profit-Loss Account(Account Wise)</h2>
        <div id="pla1">
        
            &nbsp; Closing Stock:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <label for="startdate">
            <br />
            <br />
            &nbsp;
            As on:</label>
        <input type="date" id="startdate" name="startdate"/>
       

       </div>
        </div>

    </form>
</body>
</html>