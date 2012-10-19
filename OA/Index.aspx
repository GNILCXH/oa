<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="OA.Index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>办公自动化系统OfAz</title>
    <meta name="versions" content="Microsoft Visual Studio .NET Framework4.0" />
    <meta name="CODE_LANGUAGE" content="C#" />
    <meta name="vs_defaultClientScript" content="JavaScript" />
    <link href="Styles/Index.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
    <script src="Js/index.js" type="text/javascript"></script>
</head>
<body topmargin="0" bottommargin="0">
    <form id="form1" runat="server" method="post">
    <div id="div_login">
        <table class="tb_login">
            <tr>
                <td>
                    <label id="lblUserName" class="lbl">用户名：</label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtUserName" Text="请输入" CssClass="txt"></asp:TextBox><span>*</span>
                </td>
            </tr>
            <tr>
                <td>
                    <label id="lblPassword" class="lbl">密码：</label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtPassword" Text="请输入" CssClass="txt"></asp:TextBox><span>*</span>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
