<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NavigationbarTitle.aspx.cs" Inherits="Garmentind.NavigationbarTitle" %>

<%@ Register Src="WebUserControl1.ascx" TagName="SimpleForm" TagPrefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="https://kit.fontawesome.com/271942df7f.js" crossorigin="anonymous"></script>
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:SimpleForm ID="WebUserControl1" runat="server" />
        </div>
        <div>
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8wSFv9kI9CEVjdQMJ9OD2UihaHdoC8_7kemMEGU_0hMVeLk8br_BjwOY9ilb3v5DUkO4&usqp=CAU" alt="Girl in a jacket" style="width:100%"/>
        </div>

    </form>
</body>
</html>
