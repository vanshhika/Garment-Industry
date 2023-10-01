<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoIncre.aspx.cs" Inherits="Garmentind.Admin.Utility.AutoIncre" %>
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
        #ai1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        #Table1{
            border:3px solid lightseagreen;    
            margin-left:5px;
            margin-top:5px;
        }
       
    </style>
    <form id="form1" runat="server">
        <div>
            <div>
                <uc1:SimpleForm ID="WebUserControl1" runat="server" />
            </div><br />
        <br />
        <br />
        <h2> &nbsp Auto Increment</h2>
            <div id="ai1">
          <asp:Table ID="Table1" runat="server" Width="80%">
              <asp:TableHeaderRow> 
                  <asp:TableHeaderCell>Code Name</asp:TableHeaderCell>
                  <asp:TableHeaderCell>Prefix</asp:TableHeaderCell>
                  <asp:TableHeaderCell>Counter</asp:TableHeaderCell>
              </asp:TableHeaderRow>
              <asp:TableRow>
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
              </asp:TableRow>
             <asp:TableRow CssClass="row">
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
              </asp:TableRow>
              <asp:TableRow CssClass="row">
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
                  <asp:TableCell>&nbsp</asp:TableCell>
              </asp:TableRow>
          </asp:Table>
            </div>
        </div>
    </form>
</body>
</html>
