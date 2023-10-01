<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JournalRegister.aspx.cs" Inherits="Garmentind.Report.JournalRegister.JournalRegister" %>

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
        #jr1{
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
        <h2>&nbsp; Journal Register</h2>
        <div id="jr1">
           
            <label for="startdate">Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>
            <br />
            <br />
            &nbsp;Include Narration:<asp:CheckBox ID="CheckBox1" runat="server" />
            
            <br />
            <br />
            &nbsp;Start Page No:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
       </div>
        </div>

    </form>
</body>
</html>