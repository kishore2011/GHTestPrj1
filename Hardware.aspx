<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/HeaderMaster.master"
    CodeFile="Hardware.aspx.cs" Inherits="Hardware" %>

<%@ Register TagPrefix="cc1" Namespace="BunnyBear" Assembly="msgBox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:ScriptManager ID="SM1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <br />
            <table width="100%">
                <tr>
                    <td align="center">
                        <asp:Label ID="lblHeading" runat="server" CssClass="LabelBigHeading" Text="Hardware"></asp:Label>
                    </td>
                </tr>
            </table>
            <table width="100%">
                <tr>
                    <td>
                        <asp:Panel ID="pnlMain" runat="server" GroupingText="Hardware">
                            <table width="100%">
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel1" runat="server">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblPlugMsg" runat="server" CssClass="labelfont" Text="Plug in your speakers to the power source (USB or 220V wall socket)"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblPlugMsg1" runat="server" CssClass="labelfont" Text="Did this solve your problem"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnPlugBtn1" runat="server" CssClass="buttontext" Text="Yes" OnClick="btnPlugBtn1_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnPlugBtn2" runat="server" CssClass="buttontext" Text="No" OnClick="btnPlugBtn2_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel2" runat="server" Visible="false">
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblCheckAudio" runat="server" CssClass="labelfont" Text="Check your audio is unmuted/volume turned up"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblCheckSpeaker" runat="server" CssClass="labelfont" Text="Look for the small speaker icon in the task bar at the bottom right of your screen. Click on this icon and adjust the volume slider all the way up."></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSpeakerBtn1" runat="server" CssClass="buttontext" Text="Yes" OnClick="btnSpeakerBtn1_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSpeakerBtn2" runat="server" CssClass="buttontext" Text="No" OnClick="btnSpeakerBtn2_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel3" runat="server" Visible="false">
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label1" runat="server" CssClass="labelfont" Text="Make sure your speakers are plugged into the speaker jack, not the microphone jack on your computer. If you're unsure, try all the jacks available"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label2" runat="server" CssClass="labelfont" Text="Did this solve your problem"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSpekaersPluggedBtn1" runat="server" CssClass="buttontext" Text="Yes"
                                                            OnClick="btnSpekaersPluggedBtn1_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSpekaersPluggedBtn2" runat="server" CssClass="buttontext" Text="No"
                                                            OnClick="btnSpekaersPluggedBtn2_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel4" runat="server" Visible="false">
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblOtherPlaySounds" runat="server" CssClass="labelfont" Text="See if you can play any other sound source, e.g. a CD, iTunes music, etc"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="lblDidhearSound" runat="server" CssClass="labelfont" Text="Do you hear audio from the other sound source"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnHearSoundBtn1" runat="server" CssClass="buttontext" Text="Yes"
                                                            OnClick="btnHearSoundBtn1_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnHearSoundBtn2" runat="server" CssClass="buttontext" Text="No"
                                                            OnClick="btnHearSoundBtn2_Click" />
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Panel ID="Panel5" runat="server" Visible="false">
                                            <table width="100%">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label3" runat="server" CssClass="labelfont" Text="It is likely there’s a problem with your speakers our computer sound card. Please consult a computer technician for advice"></asp:Label>
                                                    </td>
                                                    <td style="width: 10px">
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
            </table>
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
