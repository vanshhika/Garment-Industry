<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanyMaster.aspx.cs" Inherits="Garmentind.Master.CompanyMaster" %>
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
        #comp1,#comp2,#comp3,#comp4{
            line-height: 40px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:50px;
             
        }
        #comp5{
            line-height: 40px;
            text-align:right;
        }
        label{
            margin-left:8px;
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
        <h2>&nbsp  Company Master</h2>
        <div id="comp1">
            <label>Company Name &nbsp</label><input text="text" size="75" /><br />
            <label>Address &nbsp</label><textarea rows="3" cols="50"></textarea><br />
            <label>City &nbsp</label><input type="text" size="30"/>&nbsp &nbsp<label>Mobile</label><input type="tel" size="30" /><br />
            <label> Pin Code &nbsp</label><input type="number" size="30" />&nbsp &nbsp <label>E-Mail &nbsp</label><input type="text" size="30" /><br />
            <label> Phone1 &nbsp</label><input type="tel" size="30" />&nbsp &nbsp <label>Fax &nbsp</label><input type="text" size="30" /><br />
            <label> Phone2 &nbsp</label><input type="tel" size="30" />&nbsp &nbsp <label>Website &nbsp</label><input type="text" size="30" /><br />
        </div>
        <div id="comp2">
            <label> Company Type&nbsp</label><select></select>&nbsp &nbsp <label>Start Date &nbsp</label><input type="date" size="30" /><br />
            <label> Maintain Inventory &nbsp</label><select></select>&nbsp &nbsp <label>End Date &nbsp</label><input type="date" size="30" /><br />
        </div>
        <div id="comp3">
            <label> ST No &nbsp</label><input type="text" size="30" />&nbsp &nbsp <label>ECC No&nbsp</label><input type="text" size="30" /><br />
            <label> CST No &nbsp</label><input type="text" size="30" />&nbsp &nbsp <label>Range &nbsp</label><input type="text" size="30" /><br />
            <label> IT PAN &nbsp</label><input type="text" size="30" />&nbsp &nbsp <label>ARN No &nbsp</label><input type="text" size="30" /><br />
            <label> ESI No &nbsp</label><input type="text" size="30" />&nbsp &nbsp <label>GST IN No &nbsp</label><input type="text" size="30" /><br />
        </div>
        <div id="comp4">
            <label> Password &nbsp</label><input type="password" size="30" />&nbsp &nbsp <label>Confirm Password &nbsp</label><input type="password" size="30" /><br />
            <label>Image Server &nbsp</label><input type="text" size="30" /><br />
            <label>Image Path &nbsp</label><input type="text" size="30" /><br />
            <label> State &nbsp</label><input type="number" size="10" /><input type="text" size="30" /><br />
        </div>
        <div id="comp5">
             <input type="button" size="25" value="INSERT LOGO" style="background-color:lightseagreen" /> &nbsp &nbsp
            <input type="button" size="25" value="DELETE LOGO" style="background-color:lightseagreen"/> &nbsp &nbsp
            <input type="submit" size="25" value="SUBMIT" style="background-color:lightseagreen" /> &nbsp &nbsp
            <input type="button" size="25" value="CANCEL" style="background-color:lightseagreen"/> &nbsp &nbsp
        </div>
    </form>
</body>
</html>