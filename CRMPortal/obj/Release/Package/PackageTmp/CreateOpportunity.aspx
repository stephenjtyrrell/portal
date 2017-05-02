<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateOpportunity.aspx.cs" Inherits="CRMPortal.CreateOpportunity" %>

<!DOCTYPE html>

<html xmlns=""http://www.w3.org/1999/xhtml""> 
    <head runat="server">      
        <title></title> 

    </head> 
    <body>      
        <form id="form1" runat="server">      
            <div>          
                <crm:CrmDataSource ID="WebFormDataSource" runat="server"/>
                        <crm:CrmEntityFormView runat="server" DataSourceID="WebFormDataSource"  
                              ID="NewOpportunityView" EntityName="opportunity" SavedQueryName="Portal View"  
                              ValidationGroup="validators">         

                          </crm:CrmEntityFormView>     

            </div>      

        </form> 

    </body>

</html>
