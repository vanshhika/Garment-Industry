<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentEntry.aspx.cs" Inherits="Garmentind.Transaction.PaymentEntry" %>
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
        #pe1{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        #pe2,#pe3{
             border:3px solid lightseagreen;
        }
    </style>
    <form id="form1" runat="server">
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
        <h2>&nbsp Receipt Entry (Single)</h2>
        <div id="pe1">
            <input type="radio" name="fav_language"/>
            <label for="html">Cash</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="radio" name="fav_language" style="width: 23px"/>
            <label for="css">Bank</label>
        </div>
        <div>
          <div  id="pe2" style="width:50%; display:inline-block"> 
            Receipt No&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox><asp:TextBox runat="server" Width="82px"></asp:TextBox><asp:TextBox runat="server" Width="82px"></asp:TextBox>
            <br />
            <br />
            Cash/Bank NAme (Dr)&nbsp; <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            Account Name (Cr)&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            <br />
            Cheque Bank Name&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            Cheque No&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            Narration&nbsp; <textarea style="height: 79px;"></textarea>
            <br />
            <br />
            Profit/Cost Centre&nbsp; <asp:TextBox runat="server"></asp:TextBox>
              </div>
            <div id="pe3" style="width:40%;display:inline-block"> 
                Voucher No&nbsp; <asp:TextBox runat="server"></asp:TextBox>
            <br />
                <br />
                <br />
                Voucher Date
                <br />
                <br />
                Amount&nbsp; <asp:TextBox runat="server" Width="301px"></asp:TextBox><br />
                <br />
                <br />
                Cheque Date
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;<br />
                <br />
              </div>

          </div><br />

    </form>
</body>
</html>
