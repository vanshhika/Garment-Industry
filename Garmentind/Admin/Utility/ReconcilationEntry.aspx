<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReconcilationEntry.aspx.cs" Inherits="Garmentind.Admin.Utility.ReconcilationEntry" %>

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
        #re1{
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
        }
       
    </style>
    <form id="form2" runat="server">
        <div>
            <div>
                <uc1:SimpleForm ID="SimpleForm1" runat="server" />
            </div><br />
        <br />
        <br />
        <h2>&nbsp Bank Reconcilation Entry</h2>
            <div id="re1">
                
            <label for="startdate">Ref. No.<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                Ref. Date:</label>
            <input type="date" id="startdate" name="startdate"/>
            <label for="enddate">&nbsp;Recon. Date:</label>
            <input type="date" id="enddate" name="enddate"/>
                <br />
                <br />
                &nbsp;Bank Name (Cr):<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox2" runat="server" />
                Reconcil<br />
                <br />
                &nbsp;Account Name (Dr):<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Amount:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                &nbsp;Cheque Print Name:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Type:&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
                <br />
                <br />
                &nbsp;Cheque No:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Cheque Date:<input type="date" id="enddate0" name="enddate0"/><br />
                <br />
                &nbsp;Narration:&nbsp;&nbsp;&nbsp; <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea><br />
            </div>
        </div>
    </form>
</body>
</html>
