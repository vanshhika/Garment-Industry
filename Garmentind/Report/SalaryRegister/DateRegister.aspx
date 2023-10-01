<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DateRegister.aspx.cs" Inherits="Garmentind.Report.SalaryRegister.DateRegister" %>
<%@ Register Src="../../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

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
        #dr1{
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
            </div><br /><br /><br />
        <br />
        <br />
        <h2>&nbsp; Date Wise Salary Register</h2>
           <div id="dr1">
                 <label for="start">From Month-Year</label>

                <input type="month" id="start" name="start"/><br />
                <label for="end">To Month-Year</label>&nbsp;&nbsp;&nbsp;&nbsp;

                <input type="month" id="end" name="start" />
            </div>
           
        </div>
    </form>
</body>
</html>
