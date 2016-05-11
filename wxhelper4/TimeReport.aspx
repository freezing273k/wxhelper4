<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TimeReport.aspx.cs" Inherits="wxhelper4.TimeReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="renderer" content="webkit" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title></title>
    <link href="css/amazeui.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="am-table am-table-bordered am-table-striped am-table-hover">
                <thead>
                    <tr>
                        <th>网站名称</th>
                        <th>网址</th>
                        <th>创建时间</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Amaze UI</td>
                        <td>http://amazeui.org</td>
                        <td>2012-10-01</td>
                    </tr>
                    <tr>
                        <td>Amaze UI</td>
                        <td>http://amazeui.org</td>
                        <td>2012-10-01</td>
                    </tr>
                    <tr class="am-active">
                        <td>Amaze UI(Active)</td>
                        <td>http://amazeui.org</td>
                        <td>2012-10-01</td>
                    </tr>
                    <tr>
                        <td>Amaze UI</td>
                        <td>http://amazeui.org</td>
                        <td>2012-10-01</td>
                    </tr>
                    <tr>
                        <td>Amaze UI</td>
                        <td>http://amazeui.org</td>
                        <td>2012-10-01</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
