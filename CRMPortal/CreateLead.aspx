<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateLead.aspx.cs" Inherits="CRMPortal.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title></title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>
     <form id="form5" runat="server">
     <div>
         <crm:CrmDataSource ID="WebFormDataSource" runat="server" />
         <crm:CrmEntityFormView runat="server" DataSourceID="WebFormDataSource" 
                ID="NewLeadView" EntityName="lead" SavedQueryName="Leads: Influenced Deals That We Won" 
ValidationGroup="validators">
        </crm:CrmEntityFormView>
         <asp:Button ID="Button1" Text='Go Back to Open Leads' OnClick ="btnConfirm_Click" CommandName ="Create" ValidationGroup ="validators" runat ="server"  />
     </div>
     </form>
</body>
</html>
