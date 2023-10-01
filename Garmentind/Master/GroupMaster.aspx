<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GroupMaster.aspx.cs" Inherits="Garmentind.Master.GroupMaster" %>
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
        #grp {
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
        h4{
           text-align:center;
        }
    </style>
    <form id="form1" runat="server">
         <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> <br />
        <br />
        <br />
        <h2> &nbsp Group Master</h2>

        <div id="grp">
            <label>Group Name &nbsp </label> <input type="text" /> <br />
            <label>Short Key &nbsp </label> <input type="text" /> <br />
            <label>Under &nbsp </label> <input type="text" /> <br />
            <label>Budgeted Amount &nbsp</label> <input type="number" /> <br />
        </div>
        <div id="grp2">
            <h4>Current Group Position </h4>
        </div>
    </form>
</body>
</html>