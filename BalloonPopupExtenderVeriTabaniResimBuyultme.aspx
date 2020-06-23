<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BalloonPopupExtenderVeriTabaniResimBuyultme.aspx.cs" Inherits="BalloonPopupExtenderVeriTabaniResimBuyultme" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function BalonClose(nesne) {
            var Baloncu = document.getElementById(nesne);
            Baloncu.BalloonPopupControlBehavior.hidePopup();
        }
        function ResimYukle(gelenResim) {
            var Buyuk = document.getElementById("BuyukResim");
            var Kucuk = document.getElementById(gelenResim);
            Buyuk.src = Kucuk.src;
        }
    </script>
    <style type="text/css">
    .
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
    
    </div>
    <asp:Image ID="Image1" runat="server" Height="70px" Width="77px" onmouseout="BalonClose('Image1');" />
    <asp:BalloonPopupExtender ID="Image1_BalloonPopupExtender" runat="server" 
        TargetControlID="Image1" BalloonSize="Large" BalloonPopupControlID="Image2" DisplayOnMouseOver="true">
    </asp:BalloonPopupExtender>
    <asp:Image ID="Image2" runat="server" Height="369px" Width="570px" />
    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
         
            <img id="<%#Eval("ResId") %>" alt="" src="img/<%#Eval("ResYol") %>" onmouseover="ResimYukle(<%#Eval("ResId") %>);" style="height: 363px; width: 86px" />
        </ItemTemplate>
    </asp:DataList>
   
    <asp:Panel ID="Panel1" runat="server">
<img id="BuyukResim" alt="" src="" style="height: 277px; width: 319px" />
    </asp:Panel>

    <asp:BalloonPopupExtender ID="BalloonPopupExtender1" runat="server" 
        TargetControlID="DataList1" BalloonPopupControlID="BuyukResim" 
        DisplayOnMouseOver="true" Position="Auto">
    </asp:BalloonPopupExtender>
    <asp:AlwaysVisibleControlExtender ID="AlwaysVisibleControlExtender1" runat="server" TargetControlID="Panel1" HorizontalSide="Left" HorizontalOffset="88" VerticalSide="Top" VerticalOffset="100">
    </asp:AlwaysVisibleControlExtender>

    </form>
</body>
</html>
