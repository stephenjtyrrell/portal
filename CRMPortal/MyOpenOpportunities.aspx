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
<asp:GridView DataSourceID="MyOpenOpportunities" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" >
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </div>
<div class ="jumbotron">
                <asp:Button ID="CreateButton" Text='Create New Opportunity'
                    OnClick ="btnCreate_Click"


                   CommandName ="Create" ValidationGroup ="validators" runat ="server" />
                <asp:Button ID="GoTo" Text='View My Won Opportunities'
                    OnClick ="btnWon_Click" CommandName ="Won" ValidationGroup ="validators" runat ="server" />
       <asp:Button ID="CreateLead" Text='View Leads'
                    OnClick ="btnLead_Click" CommandName ="Lead" ValidationGroup ="validators" runat ="server" />
            </div>
        
            
    </form>
    <p style="text-align: center">
        &nbsp;</p>
</body>
</html>
