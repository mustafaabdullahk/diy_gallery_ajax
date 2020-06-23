<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
    
        <asp:Panel ID="Panel1" runat="server" BackColor="Red" Height="167px" 
            Width="142px">
        </asp:Panel>
        <asp:AlwaysVisibleControlExtender ID="AlwaysVisibleControlExtender1" runat="server"
        TargetControlID="Panel1" VerticalSide="Top"
    VerticalOffset="100"
    HorizontalSide="Left"
    HorizontalOffset="150"
    ScrollEffectDuration=".1">
        </asp:AlwaysVisibleControlExtender>
        <asp:Panel ID="Panel2" runat="server" BackColor="#0066FF" Height="148px" 
            Width="126px">
        </asp:Panel>
    </div>
    <p>
        asd<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:BalloonPopupExtender ID="TextBox1_BalloonPopupExtender" runat="server" 
            TargetControlID="TextBox1" BalloonPopupControlID="Panel2" Position="TopLeft"  
        BalloonStyle="Cloud"
        BalloonSize="Small"
        CustomClassName="oval"
        UseShadow="true" 
        ScrollBars="Auto"
        DisplayOnMouseOver="false"
        DisplayOnFocus="true"
        DisplayOnClick="true">
        </asp:BalloonPopupExtender>
    </p>
    </form>
    <p>
        asd</p>
    <p>
        asda</p>
    <p>
        sd</p>
    <p>
        asd</p>
    <p>
        as</p>
    <p>
        da</p>
    <p>
        sd</p>
    <p>
        as</p>
    <p>
        da</p>
    <p>
        sd</p>
    <p>
        a</p>
    <p>
        sda</p>
    <p>
        sd</p>
    <p>
        as</p>
    <p>
        da</p>
    <p>
        sd</p>
    <p>
        asd</p>
    <p>
        a</p>
    <p>
        sd</p>
    <p>
        asd</p>
    <p>
        a</p>
    <p>
        sda</p>
    <p>
        sd</p>
    <p>
        as</p>
    <p>
        da</p>
    <p>
        sd</p>
    <p>
        asd</p>
    <p>
        as</p>
    <p>
        da</p>
    <p>
        sda</p>
    <p>
        sd</p>
    <p>
        asd</p>
    <p>
        &nbsp;</p>
</body>
</html>
