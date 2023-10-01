<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryMaster.aspx.cs" Inherits="Garmentind.Master.CategoryMaster" %>
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
        #cm{
            line-height:30px;
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
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
       <h2>&nbsp; Category Master</h2>
        <div id="cm">
        &nbsp;
        Category Name:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;Short Key:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;Under:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <h4>Category Level</h4>
        </div>
    </form>
        
</body>
</html>
