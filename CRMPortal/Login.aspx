<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CRMPortal.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class ="jumbotron">
    <asp:Login 
        ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate"> 
    </asp:Login>
    </div>
    </form>
</body>
</html>
