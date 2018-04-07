<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <style type="text/css">
        ol.drinkings {
            list-style-image: url("img/eg_arrow.gif");
        }

        P.outline {
            width: 30%;
            outline-color: darkgreen;
            outline-style: solid;
            outline-width: 1px;
        }

        div.padingtest {

            display: none;
            margin: 0;
            padding: 0;
        }

        div.padingtest p {

            padding: auto;
        }

        p.borderstyle {
            width: 50%;
            border-style: solid dotted dashed double;
        }
    </style>

    <title>no</title>
</head>
<body>
<p class="borderstyle">显示！</p>
<p class="outline">outline属性设置，只有声明了!Doctype,IE8以上浏览器支持！</p>
<ol class="drinkings">
    <li>冰淇淋</li>
    <li>果冻</li>
    <li>咖啡</li>
    <li>冰红茶</li>
    <li>红牛</li>
</ol>
<div class="padingtest">
    div内容
    <p>This paragragh is contained within a DIV that has a width of 200 pixels.</p>
</div>
</body>
</html>
