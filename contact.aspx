<% Page Title = "Contact" Language = "C#" AutoEventWireup = "true" CodeBehind = "Defaut.aspx.cs" Inherits = "TextWebServiceClient._Default" %>
<html>
    <head><title>TextWebService TextWebService
    </title></head>
    <body>
    <form runat = "server">
        <h2>Test Form for TextWebService</h2>
        <p>
            <asp:TExtBox ID = "TextBox1"
            runat = "server"
            Text = "enter text" />
        <br />
            <asp: Button ID = "Button1"
            runat = "server"
            Text = "Invoke Service Method"
            onclick = "Button1_click" />
        </p>
        <p>
            <strong>Result: <strong><br />
            ToLower methpd:
                <asp:Label ID= "toLowerLabel"
                runat = "server"
                Text ="Label" ForeColor = "Green" />
            </br>
            
            ToUpper Method:
            <asp:Label ID= "toUpperLabel"
            runat = "server"
            Text = "Label" ForeColor = "Green"/>
        </p>
    </form>
    </body>
</html>
                
