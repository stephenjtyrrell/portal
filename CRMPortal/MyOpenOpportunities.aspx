<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyOpenOpportunities.aspx.cs" Inherits="CRMPortal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="jumbotron">
    <crm:SavedQueryDataSource ID="MyOpenOpportunities" SavedQueryName="My Open Opportunities" runat="server" />
<asp:GridView DataSourceID="MyOpenOpportunities" runat="server" />
    </div>
<div class ="jumbotron">
                <asp:Button ID="CreateButton" Text='Create New Opportunity'
                    OnClick ="btnCreate_Click"


                   CommandName ="Create" ValidationGroup ="validators" runat ="server" />
                <asp:Button ID="GoTo" Text='View My Won Opportunities'
                    OnClick ="btnWon_Click" CommandName ="Won" ValidationGroup ="validators" runat ="server" />
            </div>
    </form>
</body>
</html>
