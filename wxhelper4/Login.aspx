<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="wxhelper4.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title></title>
    <link rel="alternate icon" type="image/png" href="i/favicon.png">
    <link href="css/amazeui.min.css" rel="stylesheet" />
    <style type="text/css">
        .header {
            text-align: center;
        }

            .header h1 {
                font-size: 200%;
                color: #333;
                margin-top: 30px;
            }

            .header p {
                font-size: 14px;
            }
    </style>
    <script src="js/jquery.min.js"></script>
    <script src="js/amazeui.min.js"></script>
</head>
<body>
    <div class="header">
        <div class="am-g">
            <h1>数据播报助手</h1>
            <p>随时掌握各种随银付商户的支付数据情况</p>
        </div>
        <hr />
    </div>
    <div class="am-g">
        <div class="am-u-lg-6 am-u-md-8 am-u-sm-centered">
            <form id="form1" runat="server" class="am-form">
                <label for="email">账号:</label>
                <input type="email" name="" id="email" value="">
                <br>
                <label for="password">密码:</label>
                <input type="password" name="" id="password" value="">
                <br>
                <label for="remember-me">
                    <input id="remember-me" type="checkbox">
                    记住密码
                </label>
                <br />
                <div class="am-cf">
                    <input type="submit" name="" value="登 录" class="am-btn am-btn-primary am-btn-sm am-fl">
                    <input type="submit" name="" value="忘记密码" class="am-btn am-btn-default am-btn-sm am-fr">
                </div>
                <h7>合作网站授权登陆</h7>
                <div class="am-btn-group">
                    <a href="#" class="am-btn am-btn-sm" data-am-modal="{target: '#my-popup'}">
                        <img src="image/icon48_appwx_logo.png" /></a>
                    <%--                   <a href="#" class="am-btn am-btn-success am-btn-sm"><i class="am-icon-google-plus-square am-icon-sm"></i>Google+</a>
                    <a href="#" class="am-btn am-btn-primary am-btn-sm"><i class="am-icon-stack-overflow am-icon-sm"></i>stackOverflow</a>--%>
                </div>
            </form>
            <hr>
            <p>© Copyright © 2016 softbankc Inc. All Rights Reserved.</p>
        </div>
    </div>
    <div class="am-popup" id="my-popup">
        <div class="am-popup-inner">
            <div class="am-popup-hd">
                <h4 class="am-popup-title">...</h4>
                <span data-am-modal-close
                    class="am-close">&times;</span>
            </div>
            <div class="am-popup-bd">
                ...
            </div>
        </div>
    </div>
</body>
</html>
