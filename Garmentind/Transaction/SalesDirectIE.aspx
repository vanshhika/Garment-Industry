<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesDirectIE.aspx.cs" Inherits="Garmentind.Transaction.SalesDirectIE" %>
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
       .sie,.sdi{
           display:flex;
       }
       .sie-child,.sdi-child{
           flex: 1;
       }
        .sie-child:first-child,.sdi-child:first-child {
            margin-right: 10px;
        }
	#sie2,#sdi2{
	    line-height: 45px;
        border:3px solid lightseagreen;
        border-collapse: separate;
        border-spacing:10px;
        margin-right:50px;
        margin-bottom:70px;
	}
	#sie1,#sdi1{
		line-height: 35px;
        border:3px solid lightseagreen;
        border-collapse: separate;
        border-spacing:30px;
	}
    #bal1,#bal2{
        margin-left:50px;
    }
    label{
        margin-left:5px;
        }
        
        input{
            margin-block-start:auto;
        }

    </style>
  
    <form id="form1" runat="server">
         <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div> 
        <br />
        <br />
        <br />
          <h2>&nbsp Sales Direct Invoice Entry</h2>
        <div class="sie">
        <div class="sie-child one" id="sie1">
            <label>Sales Name &nbsp</label><input type="text" size="35" /><br />
            <div id="bal1">(Balance                           )</div>
            <label>Bill Date &nbsp</label><input type="date" size="15" /><label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bill No &nbsp</label><input type="text" size="5" /><input type="text" size="7" /><input type="text" size="5" /><br />
            <label>Party Name &nbsp</label><input type="text" size="35" /> &nbsp
            <label>Order No &nbsp</label><input type="text" size="15" />
            <div id="bal2">(Balance                           )</div>
            <label>Order Date &nbsp</label><input type="date" size="25" />&nbsp
            <label> Due Date &nbsp</label><input type="date" size="25" /><br>
            <label>&nbsp;Bill Type &nbsp&nbsp;&nbsp;&nbsp; </label>
            <select></select><label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TYPE &nbsp&nbsp;&nbsp;&nbsp; </label>
            <select></select><br />
        </div>
        <div class="sie-child two" id="sie2">
            <label>Narration &nbsp
            <input type="text" size="20" /><br />
            <textarea rows="5" cols="25"></textarea>
        </div>
        </div>
        <div class="sdi">
            <div class="sdi-child one" id="sdi1">
                <label>LR No. &nbsp</label><input type="text" size="15" /><br />
                <label>Disp Thru. &nbsp</label><input type="text" size="15" /><br />
                <label>Note:  &nbsp</label><textarea rows="5" cols="15"></textarea>
                </div>
            <div class="sdi-child two" id="sdi2">
                <label>Delivery Address &nbsp</label><textarea rows="5" cols="15"></textarea>
            </div>
        </div>
    </form>
</body>
</html>