<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesReturnEntry.aspx.cs" Inherits="Garmentind.Transaction.SalesReturnEntry" %>
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
         #sre1,#sre2,#sre3{
            line-height:25px;
             border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
        }
         #TextBox1,#TextBox2,#TextBox3,#TextBox4{
             margin-left:20px;
         }
    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Sales Return Entry </h2>
        <div id="sre1">
            <br />
           &nbsp;Credit Note No<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp &nbsp
            Credit Note Date<input type="date" id="creditnote"/><br />
            <br />
            &nbsp;Party Name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;Against Bill No<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>&nbsp &nbsp
            Against Bill Date<input type="date" id="againstbill"/><br />
            <br />
            &nbsp;Sales Tax Structure<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>&nbsp &nbsp
            Type&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList><br /><br />
        </div>
        <div id="sre2">
           <br />
                <asp:Table ID="Table1" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Table</asp:TableHeaderCell>
                </asp:TableHeaderRow>
            </asp:Table><br /><br />       
        </div>
         <div id="sre3">
           <br />
           &nbsp;Narration&nbsp;&nbsp;&nbsp; <textarea rows="5" cols="25"></textarea><br />
          <br />
        </div>
    </form>
</body>
</html>