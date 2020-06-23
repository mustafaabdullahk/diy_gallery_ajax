<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BalloonPopupExtender.aspx.cs" Inherits="BalloonPopupExtender" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <script type="text/javascript">
       function BalonuKapat() {
           var BalonNesnesi = document.getElementById("hgvtext");
           BalonNesnesi.BalloonPopupControlBehavior.hidePopup();
       }
</script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
    
    </div>
    <asp:TextBox ID="hgvtext" runat="server" onmouseout="BalonuKapat();"></asp:TextBox>
    <asp:BalloonPopupExtender ID="TextBox1_BalloonPopupExtender" runat="server" 
        TargetControlID="hgvtext" BalloonPopupControlID="Label1" Position="BottomRight" UseShadow="true" 
          DisplayOnMouseOver="true"
        DisplayOnFocus="true"
        DisplayOnClick="true" 
        
        >
    </asp:BalloonPopupExtender>
    <asp:Label ID="Label1" runat="server"  Text="Bu kutuya adınızı giriniz."></asp:Label>
    </form>
</body>
</html>
