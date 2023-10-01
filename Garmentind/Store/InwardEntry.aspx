<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InwardEntry.aspx.cs" Inherits="Garmentind.Store.InwardEntry" %>
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
        #ie1,#ie2,#ie3{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        } 
        input{
            margin-left:10px;
        }
        #TextBox1,#TextBox2,#TextBox3,#TextBox4,TextBox5{
            margin-left:10px;
        }
    </style>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Material Inward Entry</h2>
        <div id="ie1">
           
            &nbsp;
           
            Inward No<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Inward Date<input type="date" /><br />
            <br />
            &nbsp;Party Name<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Type&nbsp;&nbsp;&nbsp; :<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;Order No<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ref No.<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;Recieved From<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
           
        </div>
        <div id="ie2">
            <asp:Table ID="Table1" runat="server" Width="100%">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Lot No.</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Item Name</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Unit</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Mtrs/Qty</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Rate</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Amount</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Remarks</asp:TableHeaderCell>
                </asp:TableHeaderRow>
            </asp:Table>
        &nbsp;</div>
        <div id="ie3">
           &nbsp; Remark:&nbsp;&nbsp;&nbsp; <textarea></textarea>
        </div>
    </form>
</body>
</html>