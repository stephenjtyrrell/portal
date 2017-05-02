<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateOpportunity.aspx.cs" Inherits="CRMPortal.CreateOpportunity" %>

<!DOCTYPE html>

<html xmlns=""http://www.w3.org/1999/xhtml""> 
    <head runat="server">      
        <title></title> 

        <link href="bootstrap.css" rel="stylesheet" type="text/css" />

    </head> 
    <body>      
        <form id="form1" runat="server">      
            <div>          
                <crm:CrmDataSource ID="WebFormDataSource" runat="server"/>
                        <crm:CrmEntityFormView runat="server" DataSourceID="WebFormDataSource"  
                              ID="NewOpportunityView" EntityName="opportunity" SavedQueryName="Portal View"  
                              >         

                          </crm:CrmEntityFormView>


            </div>      
            <div class ="actions">
                <asp:Button ID="SubmitButton" Text='Go Back to My Opportunities'
                    OnClick ="btnConfirm_Click"


                   CommandName ="Create" ValidationGroup ="validators" runat ="server" />
                
            </div>

        </form> 

    </body>

</html>
