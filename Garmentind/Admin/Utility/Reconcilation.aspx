<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reconcilation.aspx.cs" Inherits="Garmentind.Admin.Utility.Reconcilation" %>
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
        #r1,#r2{
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
        #Table1{
           border:3px solid lightseagreen;
           margin-top:5px;
           margin-left:5px;
        }
       
    </style>
    <form id="form1" runat="server">
        <div>
            <div>
                <uc1:SimpleForm ID="WebUserControl1" runat="server" />
            </div><br />
        <br />
        <br />
        <h2> &nbsp Bank Reconcilation</h2>
            <div id="r1">
          
                &nbsp;
          
                Bank Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <label for="startdate">
                <br />
                &nbsp;
                Start Date:</label>
                <input type="date" id="startdate" name="startdate"/>
                <label for="enddate">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; End Date:</label>
                <input type="date" id="enddate" name="enddate"/>
                <br />
                <br />
                &nbsp;Status&nbsp;&nbsp;&nbsp; :<asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Load Data" />
            </div>
            <div id="r2">
          
                <asp:Table ID="Table1" runat="server">
                    <asp:TableHeaderRow>
                        <asp:TableHeaderCell>Sr No.</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Tick</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Entry Date</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Bank Date</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Particular</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Cheque No.</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Dr Amt</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Cr Amt</asp:TableHeaderCell>
                        <asp:TableHeaderCell>Closing</asp:TableHeaderCell>
                    </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell><asp:CheckBox ID="CheckBox1" runat="server" /></asp:TableCell>
                        <asp:TableCell><input type="date" id="Entry" name="Entry"/></asp:TableCell>
                        <asp:TableCell><input type="date" id="Bank" name="Bank"/></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                        <asp:TableCell></asp:TableCell>
                    </asp:TableRow>
                </asp:Table>

                <br />
                <asp:Button ID="Button2" runat="server" Text="Save Status" />
                <asp:Button ID="Button3" runat="server" Text="Print" />
                <p style="text-align:center">Bank As Per Company Book</p>
                <p style="text-align:center">Amount Not Reflected In Bank</p>
                <p style="text-align:center">Balance As Per Bank</p>
            </div>
        </div>
    </form>
</body>
</html>
