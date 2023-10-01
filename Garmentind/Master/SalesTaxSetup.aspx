<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesTaxSetup.aspx.cs" Inherits="Garmentind.Master.SalesTaxSetup" %>
<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

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
        #sts1{
            line-height:20px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;  
        }
        .TextBox{
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
        <h2> &nbsp Sales Tax Setup </h2>
        <div id="sts1">
            <asp:Table runat="server">
                <asp:TableRow><asp:TableCell>Sales A/C Name:</asp:TableCell><asp:TableCell ColumnSpan="3"><asp:TextBox width="100%" class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Sales Bill Prefix:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell>Challan Prefix:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Start Bill No:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell>Start Challan No:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                <asp:TableRow><asp:TableCell>Sales Bill Suffix:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell><asp:TableCell>Challan Suffix:</asp:TableCell><asp:TableCell><asp:TextBox class="TextBox" runat="server"></asp:TextBox></asp:TableCell></asp:TableRow>
                </asp:Table><br /><br />
            <asp:Table runat="server" BorderColor="lightseagreen" BorderStyle="Solid">
                <asp:TableHeaderrow BorderColor="lightseagreen" BorderStyle="Solid"><asp:TableHeaderCell Width="10%" BorderColor="lightseagreen" BorderStyle="Solid">Sr No.</asp:TableHeaderCell><asp:TableHeaderCell BorderColor="lightseagreen" BorderStyle="Solid" Width="50%">Particulars</asp:TableHeaderCell><asp:TableHeaderCell Width="10%" BorderColor="lightseagreen" BorderStyle="Solid">GST(%)</asp:TableHeaderCell><asp:TableHeaderCell BorderColor="lightseagreen" BorderStyle="Solid" Width="10%">In Invoice Addition/Deduction</asp:TableHeaderCell><asp:TableHeaderCell BorderColor="lightseagreen" BorderStyle="Solid" Width="15%">Calculation on previos value<br />(Yes/No)</asp:TableHeaderCell></asp:TableHeaderrow>
                <asp:TableHeaderrow BorderColor="lightseagreen" BorderStyle="Solid"><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="50%"></asp:TableHeaderCell><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="15%"></asp:TableHeaderCell></asp:TableHeaderrow>
                <asp:TableHeaderrow BorderColor="lightseagreen" BorderStyle="Solid"><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="50%"></asp:TableHeaderCell><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="10%"></asp:TableHeaderCell><asp:TableHeaderCell Width="15%"></asp:TableHeaderCell></asp:TableHeaderrow>
                </asp:Table>
        </div>
    </form>
</body>
</html>
