<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReceiptEntry.aspx.cs" Inherits="Garmentind.Transaction.ReceiptEntry" %>
<%@ Register Src="../WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
    <title></title>
</head>
<body>
    <style>
        h2{
              background-color: lightseagreen;
        }
         #re1,#re2{            
            border:3px solid lightseagreen;  
        }
         #re1{
             text-align:center;
             line-height:45px;
         }
         #re3,#re4{
              border:3px solid lightseagreen;
              padding-left:5px;
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
        <div id="re1">
            <input type="radio" name="fav_language"/>
            <label for="html">Cash</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <input type="radio" name="fav_language" style="width: 23px"/>
            <label for="css">Bank</label>
            <br />
        </div>
        <div id="re2">
          <div style="width:50%; display:inline-block; margin-left: 8px;" id="re3">
            Receipt No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox><asp:TextBox runat="server" Width="82px"></asp:TextBox><asp:TextBox runat="server" Width="82px"></asp:TextBox>
            <br />
            <br />
            Cash/Bank NAme (Dr)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox>
            <br />
            <br />
            Account Name (Cr)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            <br />
            Cheque Bank Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            Cheque No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox><br />
            Narration&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <textarea style="height: 79px;"></textarea>
            <br />
            <br />
            Profit/Cost Centre&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server"></asp:TextBox>
              </div>
            <div style="width:40%;display:inline-block" id="re4">
                Voucher No <asp:TextBox runat="server"></asp:TextBox>
            <br />
                <br />
                <br />
                Voucher Date
                <br />
                <br />
                Amount&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server" Width="301px"></asp:TextBox><br />
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
