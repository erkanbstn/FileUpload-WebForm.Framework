﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DosyaYukle.aspx.cs" Inherits="FileUploadAspNet.DosyaYukle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />

            <asp:Button ID="Button1" runat="server" Text="Dosyayı Yükle" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
