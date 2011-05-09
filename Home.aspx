<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HeaderMaster.master"
    CodeFile="Home.aspx.cs" Inherits="Home" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ScriptManager ID="SM1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <br />
            <table width="100%" >
                <tr>
                    <td>
                        <asp:Panel ID="pnl1" runat="server" GroupingText="Select an appropriate Option" 
                            BorderColor="#666666" BorderStyle="Solid" >
                        <table width="100%">
                            <tr>
                               <td style="width :800px"></td>
                                <td>
                                    <asp:RadioButtonList ID="rblQuery" runat="server" CssClass="RadioButtonText">
                                        <asp:ListItem Selected="True" Value="0">Hardware</asp:ListItem>
                                        <asp:ListItem Value="1">Software</asp:ListItem>
                                        <asp:ListItem Value="2">Network/Firewall</asp:ListItem>
                                        <asp:ListItem Value="3">DRM</asp:ListItem>
                                        <asp:ListItem Value="4">Other (Unsure)</asp:ListItem>
                                    </asp:RadioButtonList>
                                </td>
                            </tr>
                        </table>                             
                        </asp:Panel> 
                    </td>
                </tr>
                <tr>
                    <td> &nbsp; </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="textfont" 
                            onclick="btnSubmit_Click"    />
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel" CssClass="textfont" />
                    </td>
                   
                </tr>
            </table>
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
