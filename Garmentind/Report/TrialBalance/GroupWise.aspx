<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GroupWise.aspx.cs" Inherits="Garmentind.Report.TrialBalance.GroupWise" %>
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
        #gw1{
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
        <h2>&nbsp; Trial Balance(Group Wise)</h2>
        <div id="gw1">
       
            <label for="startdate">&nbsp;From:</label>
        <input type="date" id="startdate" name="startdate"/>
            <br />
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal"
            AutoPostBack="true">
              <asp:ListItem Value="All"></asp:ListItem>
              <asp:ListItem Value="Selected"></asp:ListItem>
          </asp:RadioButtonList>

       </div>
        </div>

    </form>
</body>
</html>