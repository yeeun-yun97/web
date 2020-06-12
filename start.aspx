<%@ Page language="c#"%>
<HTML>
    <Script runat="server">
    void btnSubmit_OnClick(Object sender, EventArgs e)
    {
        lblMsg.Text = "클릭!!!";
    }
    </Script>
    <body>
        <form runat="server">
            <asp:Label id="lblMsg" runat="server" /><br>
            <asp:Button id="btnSubmit" runat="server"
                    Text="Click!!!" OnClick="btnSubmit_OnClick" />
        </form>
    </body>
</HTML>
