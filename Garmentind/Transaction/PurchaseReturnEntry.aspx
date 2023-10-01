<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PurchaseReturnEntry.aspx.cs" Inherits="Garmentind.Transaction.PurchaseReturnEntry" %>
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
        #pre1,#pre2,#pre3{
            line-height:20px;
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
        <h2> &nbsp Purchase Return Entry</h2>
        <div id="pre1">
           <br />
            &nbsp;Debit Note No<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Debit Note Date<input type="date" id="creditnote"/><br />
            <br />
            &nbsp;Party Name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;Against Bill No<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Against Bill Date<input type="date" id="againstbill"/><br />
            <br />
            &nbsp;Sales Tax Structure<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Type&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
        </div>
        <div id="pre2">
           
           
            <asp:Table ID="Table1" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Table</asp:TableHeaderCell>
                </asp:TableHeaderRow>
            </asp:Table>
           
           
        </div>
         <div id="pre3">
             <br />
              &nbsp;Narration &nbsp &nbsp <textarea rows="5" cols="30"></textarea><br />
        </div>
    </form>
</body>
</html>