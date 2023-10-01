<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesChallanEntry.aspx.cs" Inherits="Garmentind.Transaction.SalesChallanEntry" %>

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
          #sce1,#sce2,#sce3{
            line-height:25px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;  
        }
    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Sales Challan Entry</h2>
        <div id="sce1">
           <br />
            &nbsp;Challan No:&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Challan Date:&nbsp; <input type="date" id="challandate" /><br />
            <br />
            &nbsp;Party Name:&nbsp; <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />
        </div>
        <div id="sce3">
           <br />
            &nbsp;Order No:&nbsp; <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Order Date:&nbsp; <input type="date" id="orderdate" /><br />
            <br />
            &nbsp;Dispatch Through:&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;Lr. No.:&nbsp; <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br /><br />
        </div>
        <div id="sce2">
           <br />
           <asp:Table ID="Table1" runat="server">
               <asp:TableHeaderRow>
                   <asp:TableHeaderCell>Lot No</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Item ID</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Item Name</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Pcs</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Rate</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Amount</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Remark</asp:TableHeaderCell>
               </asp:TableHeaderRow>
               <asp:TableFooterRow>
                   <asp:TableCell>Rows</asp:TableCell>
                   <asp:TableCell>Total Qty</asp:TableCell>
                   <asp:TableCell>Amount</asp:TableCell>
               </asp:TableFooterRow>
           </asp:Table>
            <br />
        </div>
        
    </form>
</body>
</html>