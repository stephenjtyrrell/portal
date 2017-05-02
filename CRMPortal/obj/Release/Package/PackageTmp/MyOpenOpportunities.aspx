<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyOpenOpportunities.aspx.cs" Inherits="CRMPortal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <crm:SavedQueryDataSource ID="MyOpenOpportunities" SavedQueryName="My Open Opportunities" runat="server" />
<asp:GridView DataSourceID="MyOpenOpportunities" runat="server" />
    </div>
    </form>
</body>
</html>
