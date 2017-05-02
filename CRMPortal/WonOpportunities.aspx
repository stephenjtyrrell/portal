<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WonOpportunities.aspx.cs" Inherits="CRMPortal.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form2" runat="server">
    <div class="jumbotron">
    <crm:SavedQueryDataSource ID="WonOpportunities" SavedQueryName="Won Opportunities" runat="server" />
<asp:GridView DataSourceID="WonOpportunities" runat="server" />
    </div>
<div class ="jumbotron">
                <asp:Button ID="BackButton" Text='Go Back'
                    OnClick ="btnBack_Click"


                   CommandName ="GoBack" ValidationGroup ="validators" runat ="server" />
                
            </div>
    </form>
</body>
</html>