<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="AspNetWebApplicationWithFirebirdTest._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET With Firebird!
    </h2>
    <p>
        To learn more about ASP.NET with firebird visit 
        <a href="http://todormihailov.com" title="Todor Mihailov's Blog">t</a><a 
            href="http://todormihailov.com">odormihailov.com</a>.
    </p>
    <p>
        To customize this application with your settings you have to:<br/>
        <br/>
        1. Set the full path to MEMBERSHIP.GDB and password for user &quot;sysdba&quot; in Web.Config in
        
    </p>
    <pre style="font-family: consolas"><span style="color: blue">&nbsp;&nbsp;&lt;</span><span 
        style="color: #a31515">connectionStrings</span><span style="color: blue">&gt;</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&lt;!--</span><span style="color: green">Firebird&nbsp;Membership&nbsp;Provider</span><span 
        style="color: blue">--&gt;</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&lt;</span><span style="color: #a31515">add</span><span 
        style="color: blue">&nbsp;</span><span style="color: red">name</span><span 
        style="color: blue">=</span>&quot;<span style="color: blue">SecurityConnectionString</span>&quot;<span 
        style="color: blue">&nbsp;</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="color: red">connectionString</span><span 
        style="color: blue">=</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&quot;<span style="color: blue"><strong>User=sysdba</strong>;</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Password=masterkey;</strong></span><strong>
</strong><span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>Database=127.0.0.1/3051:D:\programming\ASP.NET\Templates\AspNetWebApplicationWithFirebirdTest\Database\MEMBERSHIP.GDB;</strong></span><strong>
</strong><span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Dialect=3;</span>
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ServerType=0;</span>&quot;
<span style="color: blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style="color: red">providerName</span><span 
        style="color: blue">=</span>&quot;<span style="color: blue">FirebirdSql.Data.FirebirdClient</span>&quot;<span 
        style="color: blue">&nbsp;/&gt;</span>
<span style="color: blue">&nbsp;&nbsp;&lt;/</span><span style="color: #a31515">connectionStrings</span><span 
        style="color: blue">&gt;</span></pre>
    <pre style="font-family: consolas">Make sure that your firebird server runs on the port you have specified- <span style="color: blue"><strong>in our case 127.0.0.1/3051.</strong></span></pre>
<p>

        2. Try to log in with user:<strong>demo </strong>pass: <strong>demodemo.
        </strong> 
        
        If you can log in then, you can continuee setup.</p>
    <p>

        3. Change <span style="color: red"><strong>applicationName</strong></span><span 
            style="color: blue"><strong>=</strong></span>&quot;<span style="color: blue"><strong>Template</strong></span>&quot; to
        <span style="color: red"><strong>applicationName</strong></span><span style="color: blue"><strong>=</strong></span>&quot;<span 
            style="color: blue"><strong>YourApplicationName</strong></span>&quot; in 
        membership settings in Web.config. (Copy&amp;Replace) <br/>
        4. Add roles, users and etc. for your <strong>"YourApplicationName"</strong>( as it is configured in web.config) in the MEMBERSHIP.GDB database by using the stored procedures in the 
        MEMBERSHIP.GDB database.</p>
    <p>

        5. You have ASP.Net Application Configured with firebird membership provider.<br/>
        
    </p>
</asp:Content>
