<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa1.aspx.cs" Inherits="CafeProject.AnaSayfa1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #660066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height:120px; width:500px; background-color: #CCFF33; margin-left: 193px;">
            <asp:Image ID="Image1" runat="server" Height="120px" Width="499px" ImageUrl="~/resimler/coffee.png" />
        </div>
        <div style="height:20px;width:500px; background-color: #00FFCC;">kişi bilgi kartı</div>
        <div style="height:20px;width:500px; background-color: #ff6a00;">Fırat Yıldızhan</div>
        <div style="height:20px;width:500px; background-color: #00ff21;" class="auto-style1">24</div>
        <div style="height:20px;width:500px; background-color: #ff00dc;">Osmangazi üniversitesi</div>
        <div style="height:20px;width:500px; background-color: #808080;">Makine mühendisliği</div>
       
    </form>
</body>
</html>
