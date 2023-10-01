<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountMaster.aspx.cs" Inherits="Garmentind.Master.AccountMaster" %>
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
        #ac1,#ac2,#ac3,#ac4{
            line-height:45px;
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
        </div><br />
        <br />
        <br />
        <h2> &nbsp; Account Master</h2>
        <div id="ac1">
            <label>Account Name &nbsp</label> <input type="text" /><input size="75" /><br />
            <label>Under Group &nbsp</label><input type="text" size="50" /> &nbsp &nbsp <label> Short Key &nbsp</label><input type="text" /> <br />
            <label>Budgeted Amount &nbsp</label> <input type="number" size="40"/> &nbsp &nbsp <label>Open Balance &nbsp</label> <input type="number" /><select></select><br />
            <label> Cheque Print Name &nbsp</label> <input type="text" size="95" /><br />
        </div>
        <div id="ac2">
            <label>Cr/Dr Limit (In Rs)&nbsp</label> <input type="text" /> &nbsp <label>P.Terms &nbsp</label> <input type="text" size="5"/>Days &nbsp  &nbsp <label>Banker &nbsp</label> <input type="text" /><br />
            <input type="checkbox" /><label> Payment Method Billwise &nbsp</label> &nbsp <label>A/C Number &nbsp</label> <input type="text" size="25" />&nbsp <label>Account Name &nbsp</label> <input type="text" /><br />
            <input type="checkbox" /><label> Maintain C Form &nbsp</label> &nbsp <label>IFSC Number &nbsp</label> <input type="text" size="25" />&nbsp <label>Branch &nbsp</label> <input type="text" /><br />
            <input type="checkbox" /><label> TDS Deduction &nbsp</label><br /> <br />
        </div>
        <div id="ac3">
            <label> Contact Person &nbsp</label><input type="text" size="40" />&nbsp &nbsp<label> E-Mail &nbsp</label> <input type="text" size="40" /><br />
            <label> Designation &nbsp</label><input type="text" size="40" /><br />
            <label> Address &nbsp </label><textarea rows="3" cols="50"></textarea> &nbsp <label> Pin Code &nbsp</label> <input type="number" /><br /> 
            <label> City &nbsp</label><input type="text" size="40" />&nbsp &nbsp<label> State &nbsp</label> <input type="text" size="40" /><br />
            <label> Phone1 (O) &nbsp</label><input type="tel" size="40" />&nbsp &nbsp<label>Phone2 (O) &nbsp</label> <input type="tel" size="40" /><br />
            <label> Phone1 (R) &nbsp</label><input type="tel" size="40" />&nbsp &nbsp<label>Phone2 (R) &nbsp</label> <input type="tel" size="40" /><br />
            <label> Mobile &nbsp</label><input type="tel" size="40" />&nbsp &nbsp<label>Fax &nbsp</label> <input type="tel" size="40" /><br />
        </div>
        <div id="ac4">
            <label> ST No. &nbsp</label><input type="text" size="25" />&nbsp &nbsp<label> CST No. &nbsp</label> <input type="text" size="25" />&nbsp &nbsp <label>TIN No.&nbsp</label><input type="text" size="25" /><br />
             <label> IT PAN &nbsp</label><input type="text" size="25" />&nbsp &nbsp<label> ARN No. &nbsp</label> <input type="text" size="25" />&nbsp &nbsp <label>Range &nbsp</label><input type="text" size="25" /><br />
            <label> Service Tax No. &nbsp</label><input type="text" size="25" /> &nbsp &nbsp <label> Address &nbsp</label><textarea rows="3" cols="50"></textarea><br />
            <label> GST IN No.&nbsp; </label><input type="text" size="50" /><br />
        </div>
    </form>
</body>
</html>