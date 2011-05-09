<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HeaderMaster.master"
    CodeFile="Network_Firewall.aspx.cs" Inherits="Network_Firewall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ScriptManager ID="SM1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <br />
            <table width="100%">
                <tr>
                    <td align="center">
                        <asp:Label ID="lblHeading" runat="server" CssClass="LabelBigHeading" Text="Network/Firewall"></asp:Label>
                    </td>
                </tr>
            </table>
            <table width="100%">
                <tr>
                    <td>
                        <asp:Panel ID="Panel1" runat="server" GroupingText="Network/Firewall">
                            <table>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblNetwork" runat="server" CssClass="labelfont" Text="What network are you on?"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:RadioButtonList ID="rblNetwork" runat="server" CssClass="RadioButtonText" RepeatDirection="Horizontal">
                                            <asp:ListItem Selected="True" Value="0">Home</asp:ListItem>
                                            <asp:ListItem Value="1">Office</asp:ListItem>
                                            <asp:ListItem Value="2">Other</asp:ListItem>
                                        </asp:RadioButtonList>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:Label ID="lblFirewalMsg" runat="server" CssClass="labelfont" Text="Firewalls and PC protection software can sometimes block your PC from receiving internet streams. You may need to open additional ports in your firewall to enjoy streamed content. A tutorial is available that briefly describes how to configure most firewalls for Windows Media streaming: "></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblUrl" runat="server" CssClass="labelfont" Text="Click the following URL for more details ..."></asp:Label>
                                    </td>
                                    <td>
                                       <a href="http://www.microsoft.com/windows/windowsmedia/serve/firewall.aspx"> click here </a>


                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblResolved" runat="server" CssClass="labelfont" Text="Is your Problem resolved ?"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Button ID="btnResolvedYes" runat="server" CssClass="buttontext" Text="Yes" 
                                            onclick="btnResolvedYes_Click" /> &nbsp;
                                        
                                        <asp:Button ID="btnResolvedNo" runat="server" CssClass="buttontext" Text="No" 
                                            onclick="btnResolvedNo_Click" />
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
