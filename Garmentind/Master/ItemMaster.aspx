<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ItemMaster.aspx.cs" Inherits="Garmentind.Master.ItemMaster" %>
<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         h2 {
            background-color: lightseagreen;
        }
        #itemmaster1{
            line-height:20px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;  
        }
        #itemmaster2{
            line-height:25px;
             border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
        }
        .TextBox1,.TextBox{
          margin-left:20px;
        }
    </style>
</head>
<body>
      <form id="form1" runat="server">
       <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>
        <br />
        <br />
        <h2>&nbsp Item Master</h2>
          <div id="itemmaster1" >
      Item Name:<asp:TextBox class="TextBox" runat="server"></asp:TextBox><asp:TextBox class="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br /> Item ID:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
               Short Key:<asp:TextBox class="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br /> Category  Name:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
          HSN Code:<asp:TextBox class="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br /> Product Code:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
          Ref./Drg. No:<asp:TextBox class="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br /> ABC Analysis:
          <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>&nbsp &nbsp &nbsp
           Lead Time<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
          DaysLocation:<asp:TextBox class="TextBox1" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
        <br />
        <br />Purchase Rate:<asp:TextBox class="TextBox" runat="server"></asp:TextBox>&nbsp &nbsp &nbsp
          Sale Rate:<asp:TextBox class="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
       <asp:Table ID="Table1" runat="server" Width="100%" BorderStyle="Solid" BorderColor="lightseagreen">
           <asp:TableHeaderRow BorderStyle="Solid" BorderColor="lightseagreen"><asp:TableHeaderCell BorderStyle="Solid" BorderColor="lightseagreen">Unit of Purchase</asp:TableHeaderCell>
               <asp:TableHeaderCell BorderStyle="Solid" BorderColor="lightseagreen">Unit of Measure</asp:TableHeaderCell>
               <asp:TableHeaderCell ColumnSpan="3" BorderStyle="Solid" BorderColor="lightseagreen">Conversion Rate</asp:TableHeaderCell>
           </asp:TableHeaderRow>
           <asp:TableRow>
               <asp:TableCell BorderStyle="Solid" BorderColor="lightseagreen">Mtrs</asp:TableCell>
               <asp:TableCell BorderStyle="Solid" BorderColor="lightseagreen">Nos</asp:TableCell>
               <asp:TableCell BorderStyle="Solid" BorderColor="lightseagreen">1 Mtrs=</asp:TableCell>
               <asp:TableCell BorderStyle="Solid" BorderColor="lightseagreen">1.00</asp:TableCell>
               <asp:TableCell BorderStyle="Solid" BorderColor="lightseagreen">Nos</asp:TableCell>

           </asp:TableRow>
          
       </asp:Table>
          <br />
          Narration:<textarea style="overflow-y: scroll;height:55px; resize: none;width:91%; margin-top: 0px;margin-left:5px;"></textarea><br />
          </div>
          <div id="itemmaster2">
         
                      Opening Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      Opening Value<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      VAT(%)<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      <br />
          Minimum Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      Maximum Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      Reorder Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      <br />
                      Inward Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      Issue Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
                      Closing Qty<asp:TextBox class="TextBox" runat="server"></asp:TextBox>
              </div>
    </form>
</body>
</html>
