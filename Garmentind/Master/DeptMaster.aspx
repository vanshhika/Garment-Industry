<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DeptMaster.aspx.cs" Inherits="Garmentind.Master.DeptMaster" %>
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
        #dept {
            line-height: 40px;
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
        </div> 
        <br />
        <br />
        <br />
        <h2> &nbsp; Department Master</h2>
        <div id="dept">
             <label>Department Code &nbsp </label> <input type="text" /> <br />
            <label> Department Name &nbsp </label> <input type="text" /> <br />
        </div>
    </form>
</body>
</html>