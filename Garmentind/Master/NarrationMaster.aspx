<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NarrationMaster.aspx.cs" Inherits="Garmentind.Master.NarrationMaster" %>
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
        #nar {
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
        textarea{
            resize:none;
        }
    </style> 
    <form id="form2" runat="server">
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2> &nbsp; Narration master </h2>
        <div id="nar">
            <label> Short Key &nbsp </label>  <input type="text" /><br />
            <label> Narration &nbsp</label> <textarea rows="4" cols="50"></textarea><br />
        </div>
    </form>
</body>
</html>
