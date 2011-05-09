<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HeaderMaster.master" CodeFile="Software.aspx.cs" Inherits="Software" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ScriptManager ID="SM1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <br />
            <table width="100%">
                <tr>
                    <td align="center">
                        <asp:Label ID="lblHeading" runat="server" CssClass="LabelBigHeading" Text="Software"></asp:Label> 
                    </td>
                </tr>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
