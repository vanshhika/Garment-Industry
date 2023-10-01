<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LedgerSelective.aspx.cs" Inherits="Garmentind.Report.Ledger.LedgerSelective" %>
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
        <h2>&nbsp; Detail Selective Ledger V-Style</h2>
        <div id="ls1">
            &nbsp;Group Name: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
            <label for="startdate">Start Date:</label>
        <input type="date" id="startdate" name="startdate"/>
        <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
        <input type="date" id="enddate" name="enddate"/>
            <br />
            <br />
            &nbsp;
            Include Narration:<asp:CheckBox ID="CheckBox1" runat="server" />
            
            <br />
            <br />
            &nbsp;
            Start Page No:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
       </div>



            <br />
            <fieldset style="border:1px solid black;padding:10px;height:500px;width:500px">
                <legend>List of Ledger </legend>
                <div style="border:1px solid black;padding:10px;height:400px;width:400px">
                    </div>
            </fieldset>
             
        
        </div>

    </form>
</body>
</html>