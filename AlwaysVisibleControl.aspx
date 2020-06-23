<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AlwaysVisibleControl.aspx.cs" Inherits="AlwaysVisibleControl" %>

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

        <asp:Panel ID="Panel1" runat="server" BackColor="#CC0000" Height="164px" 
            Width="155px">
        </asp:Panel>
        <asp:AlwaysVisibleControlExtender ID="AlwaysVisibleControlExtender1" runat="server" TargetControlID="Panel1" VerticalSide="Middle" HorizontalSide="Right" HorizontalOffset="300">
        </asp:AlwaysVisibleControlExtender>
    </div>
    </form>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
    <p>
        a</p>
</body>
</html>
