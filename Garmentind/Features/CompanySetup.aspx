<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanySetup.aspx.cs" Inherits="Garmentind.Features.CompanySetup" %>
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
        #cs1,#cs2{
            line-height:35px;
            border:3px solid lightseagreen;
             border-collapse: separate;
             border-spacing:30px;
             
        }
        #cs3,#cs4{
            border:3px solid lightseagreen;
        }
        label{
            margin-left:5px;
        }
        
        input{
            margin-block-start:auto;
            margin-left:10px;
        }
</style>
    <form id="form1" runat="server">
        <div>
          <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>  <br />
        <br />
        <br />
        <h2>Company SetUp</h2>
       <div id="cs1">
        
           &nbsp;
        
           Maintain Item Wise Discount?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sales<asp:CheckBox ID="CheckBox1" runat="server" />
&nbsp;&nbsp;&nbsp; Purchase<asp:CheckBox ID="CheckBox2" runat="server" />
&nbsp;&nbsp;&nbsp; Negative Stocks Allowed?<asp:CheckBox ID="CheckBox3" runat="server" />
           <br />
           <br />
           &nbsp;Maintain VAT Column in Bill?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sales<asp:CheckBox ID="CheckBox4" runat="server" />
&nbsp;&nbsp;&nbsp; Purchase<asp:CheckBox ID="CheckBox5" runat="server"  />
           <br />
           <br />
           &nbsp;Maintain Bill From Multiple Challan?&nbsp; Sales<asp:CheckBox ID="CheckBox6" runat="server" />
&nbsp;&nbsp;&nbsp; Purchase<asp:CheckBox ID="CheckBox7" runat="server" />
           <br />
           <br />
           &nbsp;Mintain Round Off?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sales
           <asp:CheckBox ID="CheckBox8" runat="server" />
&nbsp;&nbsp;&nbsp; Purchase<asp:CheckBox ID="CheckBox9" runat="server" />
           <br />
           <br />
           &nbsp;Kasar A/C&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           <br />
           <br />
           &nbsp;Process Data From&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           <br />
           <br />
           &nbsp;Tranfer Data To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        
       </div>
            <div id="cs2">
        
           &nbsp;
        
           Maintain Cash Voucher No?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox10" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="100px"></asp:TextBox>
        
                <br />
           <br />
        
           &nbsp;Maintain Cash Receipt No?&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox19" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox7" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox8" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox9" runat="server" Width="100px"></asp:TextBox>
        
           <br />
           <br />
        
           &nbsp;Maintain Bank Receipt No?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox20" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox10" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox12" runat="server" Width="100px"></asp:TextBox>
        
           <br />
           <br />
        
           &nbsp;Maintain Sales Challan No?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox21" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox13" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox14" runat="server" Width="100px"></asp:TextBox>
           &nbsp;<asp:TextBox ID="TextBox15" runat="server" Width="100px"></asp:TextBox>
        
                <br />
                <br />
                &nbsp;Show ShowAlert on Start?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox22" runat="server" />
&nbsp;<br />
                <br />
        
           &nbsp;Maintain Purchase Order No?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox23" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox16" runat="server" Width="100px"></asp:TextBox>
           &nbsp;
           <asp:TextBox ID="TextBox18" runat="server" Width="100px"></asp:TextBox>
        
                <br />
                <br />
        
           &nbsp;Maintain Sales Order No?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox ID="CheckBox24" runat="server" />
&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox19" runat="server" Width="100px"></asp:TextBox>
           &nbsp;
           <asp:TextBox ID="TextBox20" runat="server" Width="100px"></asp:TextBox>
        
           <br />
           <br />
           &nbsp;Process Data From&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <br />
           <br />
           &nbsp;Tranfer Data To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   
       </div>
            <div>
            <div id="cs3" style="padding:10px; width:45%;display:inline-block;height:100%">
        
                Cash Voucher<asp:CheckBox ID="CheckBox25" runat="server" />
                Cash Register<asp:CheckBox ID="CheckBox26" runat="server" />
                <br />
                <br />
                Bank Receipt<asp:CheckBox ID="CheckBox27" runat="server" />
                <br />
                <br />
                Sales Challan<asp:CheckBox ID="CheckBox28" runat="server" />
                Sales Invoice<asp:CheckBox ID="CheckBox29" runat="server"  />
                <br />
                <br />
                Credit Note&nbsp;&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox30" runat="server" />
                Debit Note&nbsp;&nbsp;
                <asp:CheckBox ID="CheckBox31" runat="server" />
        
       </div>
                <div id="cs4" style="padding:10px; width:45%;display:inline-block;height:100%">
        <p style="text-align:center;margin-top:15px">Authorization</p><br />
                  
                   
                    Auto Inward Effect<asp:CheckBox ID="CheckBox32" runat="server" />
                    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    Year End Process &amp;<asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                    <br />
                    Balance Transfer<br />
                  
                   
       </div>
                </div>
       </div>
       

    </form>
    <p>
&nbsp;</p>
</body>
</html>