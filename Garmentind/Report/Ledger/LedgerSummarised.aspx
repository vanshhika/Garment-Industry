<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LedgerSummarised.aspx.cs" Inherits="Garmentind.Report.Ledger.LedgerSummarised" %>
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
        #ls1{
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
        <h2>&nbsp; Detail Summarised All Ledger</h2>
        <div id="ls1">
        <label for="startdate">Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>
       </div>
        </div>

    </form>
</body>
</html>