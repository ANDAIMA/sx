

<!DOCTYPE html>
<html lang="en">
  <head><meta charset="utf-8" /><title>
	无标题页
</title><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" /><meta name="author" /><link rel="stylesheet" type="text/css" href="../system_files/lib/bootstrap/css/bootstrap.css" /><link rel="stylesheet" type="text/css" href="../system_files/stylesheets/theme.css" /><link rel="stylesheet" href="../system_files/lib/font-awesome/css/font-awesome.css" />

    <script src="lib/jquery-1.7.2.min.js" type="text/javascript"></script>

    <!-- Demo page code -->

    <style type="text/css">
        #line-chart {
            height:300px;
            width:800px;
            margin: 0px auto;
            margin-top: 1em;
        }
        .brand { font-family: georgia, serif; }
        .brand .first {
            color: #ccc;
            font-style: italic;
        }
        .brand .second {
            color: #fff;
            font-weight: bold;
        }
        
       .s_bnt{
                background-color: #414959;
                background-image: -moz-linear-gradient(center top , #6c7994, #414959);
                border: 1px solid #363d4a;
               border-radius: 0;
               color:#FFF;
               width:69px;
               height:28px;
               margin-bottom:8px;
        }
        .s_input
        {
        	 

        	  border:1px solid #EEE;
        }
        
    </style>



    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png" /><link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png" /></head>

  <!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
  <!--[if IE 7 ]> <body class="ie ie7 "> <![endif]-->
  <!--[if IE 8 ]> <body class="ie ie8 "> <![endif]-->
  <!--[if IE 9 ]> <body class="ie ie9 "> <![endif]-->
  <!--[if (gt IE 9)|!(IE)]><!--> 
  <body class="" > 
  <!--<![endif]-->
    <form name="aspnetForm" method="post" action="AddProduct.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTU0MTg0ODQ5MA9kFgJmD2QWAgIDDxYCHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFgJmD2QWEAICDxAPFgYeDkRhdGFWYWx1ZUZpZWxkBQhTdXBwTmFtZR4NRGF0YVRleHRGaWVsZAUIU3VwcE5hbWUeC18hRGF0YUJvdW5kZ2QQFQUe5pmL5rGf5biC6ZmI5Z+t6ZWH5Y2O5pmv6Z6L5Y6CIOWdpOWogemei+S4mijms4nlt54p5pyJ6ZmQ5YWs5Y+4OemdkuWym+WPjOaYn+WQjeS6uumbhuWbouiCoeS7veaciemZkOWFrOWPuOapoeWhkeWIhuWFrOWPuDbpnZLlspvlj4zmmJ/lkI3kurrpm4blm6LogqHku73mnInpmZDlhazlj7jms6jlsITpnovljoIJ6K+36YCJ5oupFQUe5pmL5rGf5biC6ZmI5Z+t6ZWH5Y2O5pmv6Z6L5Y6CIOWdpOWogemei+S4mijms4nlt54p5pyJ6ZmQ5YWs5Y+4OemdkuWym+WPjOaYn+WQjeS6uumbhuWbouiCoeS7veaciemZkOWFrOWPuOapoeWhkeWIhuWFrOWPuDbpnZLlspvlj4zmmJ/lkI3kurrpm4blm6LogqHku73mnInpmZDlhazlj7jms6jlsITpnovljoIAFCsDBWdnZ2dnZGQCAw8QDxYGHwEFBE5hbWUfAgUETmFtZR8DZ2QQFRAG57uH54mpEOe7h+eJqSvlkIjmiJDpnakQ5ZCI5oiQ6Z2pK+e7h+eJqQnlkIjmiJDpnakJ6LaF57qk55quDOS6jOWxgueJm+eargzlpLTlsYLniZvnmq4Q57uH54mpK+eMquW3tOmdqQNQVkMJ54mb55qu57uSEOe7h+eJqSvniZvnmq7nu5IW6LaF57uG57qk57u055quK+e7h+eJqQ/otoXnu4bnuqTnu7Tnmq4N6LaF57qkK+e7h+eJqQ3nu4fniakr6LaF57qkCeivt+mAieaLqRUQBue7h+eJqRDnu4fniakr5ZCI5oiQ6Z2pEOWQiOaIkOmdqSvnu4fniakJ5ZCI5oiQ6Z2pCei2hee6pOeargzkuozlsYLniZvnmq4M5aS05bGC54mb55quEOe7h+eJqSvnjKrlt7TpnakDUFZDCeeJm+earue7khDnu4fniakr54mb55qu57uSFui2hee7hue6pOe7tOearivnu4fniakP6LaF57uG57qk57u055quDei2hee6pCvnu4fniakN57uH54mpK+i2hee6pAAUKwMQZ2dnZ2dnZ2dnZ2dnZ2dnZ2RkAggPEGRkFgFmZAIKDxYCHgdWaXNpYmxlaBYCAgEPZBYCAgEPEA8WBh8BBQRuYW1lHwIFBG5hbWUfA2dkEBUFDOmHjueUslJYLTAwOQ7mmJ/nlLI4IFJYLTAxMAzph47nlLJSWC0wMDEM5a695qWmUlgtMDEzBkRTLTAzMhUFDOmHjueUslJYLTAwOQ7mmJ/nlLI4IFJYLTAxMAzph47nlLJSWC0wMDEM5a695qWmUlgtMDEzBkRTLTAzMhQrAwVnZ2dnZxYAZAITDxAPFgYfAgUIQ29kZU5hbWUfAQUEQ29kZR8DZ2QQFQ8XUUIvVDI5NTUtMjAxNyDkvJHpl7LpnosYR0IvVDE1MTA3LTIwMTMg5peF5ri46Z6LHVFCL1Q0MzMxLTIwMjEg5YS/56ul5peF5ri46Z6LFFFCL1QxMDAyLTIwMTUg55qu6Z6LIEhHL1QzMDg2LTIwMjQg5qmh5aGR5YeJ44CB5ouW6Z6LHVFCL1Q0NTUzLTIwMTMg6L275Z6L55m75bGx6Z6LFkdCMjExNDgtMjAyMCDlirPkv53pnoscUUIvVDQ1NDYtMjAyMeWEv+erpeearuWHiemeixZIRy9UMzA4NC0yMDIz5rOo5aGR6Z6LF0dCL1QxOTcwNi0yMDE16Laz55CD6Z6LFkhHL1QyMDE4LTIwMTTnoavljJbpnosZSEcvVDQ5MDYtMjAxNue+veavm+eQg+meixRIRy9UMjAxOS0yMDIyIOmbqOmeixtHQjI1MDM4LTIwMjTkvJHpl7Lov5DliqjpnosJ6K+36YCJ5oupFQ8NUUIvVDI5NTUtMjAxNw5HQi9UMTUxMDctMjAxMw1RQi9UNDMzMS0yMDIxDVFCL1QxMDAyLTIwMTUNSEcvVDMwODYtMjAyNA1RQi9UNDU1My0yMDEzDEdCMjExNDgtMjAyMA1RQi9UNDU0Ni0yMDIxDUhHL1QzMDg0LTIwMjMOR0IvVDE5NzA2LTIwMTUNSEcvVDIwMTgtMjAxNA1IRy9UNDkwNi0yMDE2DUhHL1QyMDE5LTIwMjIMR0IyNTAzOC0yMDI0ABQrAw9nZ2dnZ2dnZ2dnZ2dnZ2dkZAIYDxBkZBYBAgFkAhoPEA8WBh8CBQZQaW5MZWkfAQUGUGluTGVpHwNnZBAVAQnor7fpgInmi6kVAQAUKwMBZ2RkAjYPDxYCHwRoZGRk3zhhAbGH7Pqsw5fUfbqBCDl8So0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90EE08C3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWmAECq9DEuA4Cl/Cd3QoCidSTyQYC34uFxwMCt6TVjgYCuJ+u7wsC+uqs3QsCrNbB0Q8CsP3W9gwC7ZSK7wEC/ZrijwUCnIro8wECxvzV4AwC/ozPvgYClqrPvgYCgfrlmw8Cgu7s0A0CzM+n3g4C26uSjgMC9ZPhmAYCze/5/w0Ch4OC8wMC0buiqQEC6eeRiQEC3PzNrg0Cx5rmhw0CsJ6Brw4CjKTa8QkCm+/NVwLP/IGuDQKT0Mi1BQLbo5HtDwLB2+juDwK+vPHSCgKAvJPJDAL5qbGlCQLWv+iOCQL1osP5DALA/PmuDQLvoZz6DwK1ruSoDAK4xJzNBQKOw63IBwLCkPW1BgLPucHzCQK0lvW+BgLCl6+wDALnpp7HBQKa956dCQKa99KgDgLI4NpFAqX5zq8GAorcmZEKAorcmZEKAt61vekPAure/xYCneTK8gMC5+utnQ0Cp774/Q4Ct8XN+Q8CudOlpQ8C+qKW+gIC7sb/nQQCu4WsdwK/65+TBgKQ0ZC6BwLQysO2AwKy0JijCQLnpZ6jCQKKtK7LBAKT163LBAKozK3LBALA9K3LBAL53K3LBAKlsq3LBAKy8veZBQLIgo+pBwLY4pj8BgLOnfP+CQKTyPfkCQLEyMuiDQK1zNHLAQL5+IuSDAKS+cfAAwKH1vnhBQKg3acWAo2h69UDArOFx+ICApyB+/ACAtyCrKgOAs628KQDAqWJ7O4CArOF+/MCAo+QqMMJAr2c3MoCAveDvMwNAtSHqYAJApaE5vQDAtuy2FoC5vL3hgECkLWfrwsCjaKEjgQC+pz7lgcCl7iVrwIC7e3HwQYCh4GQ8AQC/53S+gsC3M3TnwsCoK6yjAECm4ig3woCgJ6KlgcCwqSV7gcCq+uK+wwCrM+zvAcCseu6sAwC5q+y4g4CgfSzxQgC3/3U2QkChYrU2QkCwcvU2QkCoJvU2QkC0Z3U2QkCvr+f3QICt8m1zwoCxquGQQKAiaBkAv+np8sHAvmFhu0CAvHbo9AIAu7bo9AIAv3b79MIAv3b69MIAunbo9AIAonivfcNAo6Y0cIJApPCxqEDAt7s0tAFAu22/fIBAv7hyWMCocfLtA0ChN7QtQcCg+LJYwKE3ty1BwKC4sljAoTe2LUHAv3hyWMChN7ktQcC/OHJYwK73pS2BwL/4cljAoDiyWMCgOKNZAOeT6R1OMywysHO2mvnn/zIJCVP" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">货号管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">添加鞋货号

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    

       
 <script src="/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <style>
        #mdtb td{width:80px; padding:10px;}

    </style>

<table style="width: 870px">
<tr> <td align="right" style="width: 150px; height:40px;">
商品名称：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ProductName" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductName" disabled="disabled" />
</td>
  <td align="right" style="width: 150px; height:40px;">
货号：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" disabled="disabled" />
</td>
</tr>
<tr> <td align="right" style="width: 150px; height:40px;">
供应商：
</td>
<td>
    

       <select name="ctl00$ContentPlaceHolder1$DropDownList_SuppInfo" id="ctl00_ContentPlaceHolder1_DropDownList_SuppInfo">
	<option value="晋江市陈埭镇华景鞋厂">晋江市陈埭镇华景鞋厂</option>
	<option value="坤威鞋业(泉州)有限公司">坤威鞋业(泉州)有限公司</option>
	<option value="青岛双星名人集团股份有限公司橡塑分公司">青岛双星名人集团股份有限公司橡塑分公司</option>
	<option value="青岛双星名人集团股份有限公司注射鞋厂">青岛双星名人集团股份有限公司注射鞋厂</option>
	<option selected="selected" value="">请选择</option>

</select>


</td>
  <td align="right" style="width: 150px; height:40px;">
帮材：
</td>
<td>






    <select name="ctl00$ContentPlaceHolder1$dropdownlist_BangCai" id="ctl00_ContentPlaceHolder1_dropdownlist_BangCai">
	<option value="织物">织物</option>
	<option value="织物+合成革">织物+合成革</option>
	<option value="合成革+织物">合成革+织物</option>
	<option value="合成革">合成革</option>
	<option value="超纤皮">超纤皮</option>
	<option value="二层牛皮">二层牛皮</option>
	<option value="头层牛皮">头层牛皮</option>
	<option value="织物+猪巴革">织物+猪巴革</option>
	<option value="PVC">PVC</option>
	<option value="牛皮绒">牛皮绒</option>
	<option value="织物+牛皮绒">织物+牛皮绒</option>
	<option value="超细纤维皮+织物">超细纤维皮+织物</option>
	<option value="超细纤维皮">超细纤维皮</option>
	<option value="超纤+织物">超纤+织物</option>
	<option value="织物+超纤">织物+超纤</option>
	<option value="">请选择</option>

</select>

</td>
</tr>
<tr> <td align="right" style="width: 150px; height:40px;">
底材：
</td>
<td>

<select name="ctl00$ContentPlaceHolder1$dropdownlist_DiCai" id="ctl00_ContentPlaceHolder1_dropdownlist_DiCai">
	<option value="PU">PU</option>
	<option value="PVC">PVC</option>
	<option value="TPR">TPR</option>
	<option value="EVA">EVA</option>
	<option value="EVA+橡胶">EVA+橡胶</option>
	<option value="MD">MD</option>
	<option value="橡胶">橡胶</option>
	<option value="PU+橡胶">PU+橡胶</option>
	<option value="TPU">TPU</option>
	<option value="EVA+TPR">EVA+TPR</option>
	<option value="MD+TPR">MD+TPR</option>
	<option value="ETPU">ETPU</option>
	<option value="ETPU+橡胶">ETPU+橡胶</option>
	<option value="PU+TPU">PU+TPU</option>
	<option value="TR">TR</option>
	<option value="EVA+PVC">EVA+PVC</option>
	<option value="EVA+TPU">EVA+TPU</option>
	<option value="尼龙">尼龙</option>

</select>


</td>
    <td align="right" style="width: 150px; height:40px;">
工艺类别：
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_Technology" id="ctl00_ContentPlaceHolder1_dropdownlist_Technology">
	<option value="冷粘">冷粘</option>
	<option value="硫化">硫化</option>
	<option value="注塑">注塑</option>
	<option value="缝制">缝制</option>

</select>
</td>
</tr>
<tr> <td align="right" style="width: 150px; height:40px;">
适合人群：
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_ClassCode" id="ctl00_ContentPlaceHolder1_dropdownlist_ClassCode">
	<option value="儿童">儿童</option>
	<option value="青少年">青少年</option>
	<option value="中青年">中青年</option>
	<option value="中老年">中老年</option>

</select>
</td>
  <td align="right" style="width: 170px; height:40px;">
码段：
</td>
 
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_Md" id="ctl00_ContentPlaceHolder1_dropdownlist_Md">
	<option value="180/75,190/79,200/82,205/84,210/86,215/88,220/89,225/89,230/90">童码</option>
	<option value="225/89,230/90,235/92,240/93,245/95,250/96,255/97,260/98">女码</option>
	<option value="245/97,250/99,255/100,260/101,265/103,270/104,275/105,280/107,285/108,290/110">男码</option>
	<option value="245/97,250/99,255/100,260/101,265/103,270/104,275/105,280/107,285/108,290/110">综训码</option>

</select>
</td>
</tr>

    <tr> <td align="right" style="width: 150px; height:40px;">
系列：
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_XiLie" id="ctl00_ContentPlaceHolder1_dropdownlist_XiLie">
	<option selected="selected" value="马丁靴">马丁靴</option>
	<option value="一脚蹬">一脚蹬</option>
	<option value="中老年">中老年</option>
	<option value="八爪鱼">八爪鱼</option>
	<option value="椰子鞋">椰子鞋</option>
	<option value="加毛鞋">加毛鞋</option>
	<option value="家居鞋">家居鞋</option>
	<option value="时尚款">时尚款</option>
	<option value="基础款">基础款</option>
	<option value="金标">金标</option>

</select>
</td>
  <td align="right" style="width: 170px; height:40px;">
品类：
</td>
 
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_PinLei" id="ctl00_ContentPlaceHolder1_dropdownlist_PinLei">
	<option value="帆布鞋">帆布鞋</option>
	<option value="跑步鞋">跑步鞋</option>
	<option value="休闲鞋">休闲鞋</option>
	<option value="足球鞋">足球鞋</option>
	<option value="篮球鞋">篮球鞋</option>
	<option value="雨鞋">雨鞋</option>
	<option value="板鞋">板鞋</option>
	<option value="拖鞋">拖鞋</option>
	<option value="皮鞋">皮鞋</option>
	<option value="童鞋">童鞋</option>
	<option value="凉鞋">凉鞋</option>
	<option value="劳保鞋">劳保鞋</option>
	<option value="马丁靴">马丁靴</option>
	<option value="加毛（绒）棉鞋">加毛（绒）棉鞋</option>
	<option value="雪地靴">雪地靴</option>
	<option value="乒羽鞋">乒羽鞋</option>

</select>
</td>
</tr>


   


    <tr> <td align="right" style="width: 150px; height:40px;">
闭合方式：
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_BIHeFangShi" id="ctl00_ContentPlaceHolder1_dropdownlist_BIHeFangShi">
	<option value="搭扣">搭扣</option>
	<option value="魔术贴">魔术贴</option>
	<option value="一脚蹬">一脚蹬</option>
	<option value="系带">系带</option>
	<option value="旋转扣">旋转扣</option>
	<option value="拉链">拉链</option>

</select>
</td>
  <td align="right" style="width: 170px; height:40px;">
功能：
</td>
 
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_GongNeng" id="ctl00_ContentPlaceHolder1_dropdownlist_GongNeng">
	<option value="耐磨">耐磨</option>
	<option value="防滑">防滑</option>
	<option value="透气">透气</option>
	<option value="减震">减震</option>
	<option value="保暖">保暖</option>
	<option value="吸汗">吸汗</option>
	<option value="防水">防水</option>
	<option value="增高">增高</option>
	<option value="加毛">加毛</option>
	<option value="其它">其它</option>

</select>
</td>
</tr>


<tr> <td align="right" style="width: 150px; height:40px;">
成本价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_CostPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_CostPrice" />
</td>
  <td align="right" style="width: 150px; height:40px;">
日销价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_MarketPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_MarketPrice" />
</td>
</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
分销价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_agentprice" type="text" id="ctl00_ContentPlaceHolder1_txt_agentprice" />
</td>
  <td align="right" style="width: 150px; height:40px;">
最低成交价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_MinPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_MinPrice" />
</td>
</tr>

<tr>
    

<td align="right" style="width: 150px; height:40px;">
销售渠道：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" />
</td>

  <td align="right" style="width: 150px; height:40px;">
首批交期：
</td>
<td>
 

    <input name="ctl00$ContentPlaceHolder1$txt_fristdate" type="text" id="ctl00_ContentPlaceHolder1_txt_fristdate" style="width:205px;" class="text" onfocus="WdatePicker({skin:'whyGreen',dateFmt: 'yyyy-MM-dd'})" />

</td>
</tr>


<tr> 

<td align="right" style="width: 150px; height:40px;">
执行标准：
</td>
<td>
 
    <select name="ctl00$ContentPlaceHolder1$dropdownlist_ExecutiveStandards" id="ctl00_ContentPlaceHolder1_dropdownlist_ExecutiveStandards">
	<option value="QB/T2955-2017">QB/T2955-2017 休闲鞋</option>
	<option value="GB/T15107-2013">GB/T15107-2013 旅游鞋</option>
	<option value="QB/T4331-2021">QB/T4331-2021 儿童旅游鞋</option>
	<option value="QB/T1002-2015">QB/T1002-2015 皮鞋</option>
	<option value="HG/T3086-2024">HG/T3086-2024 橡塑凉、拖鞋</option>
	<option value="QB/T4553-2013">QB/T4553-2013 轻型登山鞋</option>
	<option value="GB21148-2020">GB21148-2020 劳保鞋</option>
	<option value="QB/T4546-2021">QB/T4546-2021儿童皮凉鞋</option>
	<option value="HG/T3084-2023">HG/T3084-2023注塑鞋</option>
	<option value="GB/T19706-2015">GB/T19706-2015足球鞋</option>
	<option value="HG/T2018-2014">HG/T2018-2014硫化鞋</option>
	<option value="HG/T4906-2016">HG/T4906-2016羽毛球鞋</option>
	<option value="HG/T2019-2022">HG/T2019-2022 雨鞋</option>
	<option value="GB25038-2024">GB25038-2024休闲运动鞋</option>
	<option value="">请选择</option>

</select>
</td>

  <td align="right" style="width: 150px; height:40px;">
季节：
</td>
<td>
    <select name="ctl00$ContentPlaceHolder1$dropdownlist_Season" id="ctl00_ContentPlaceHolder1_dropdownlist_Season">
	<option value="春季">春季</option>
	<option value="夏季">夏季</option>
	<option value="秋季">秋季</option>
	<option value="冬季">冬季</option>
	<option value="四季">四季</option>

</select>
</td>
</tr>
<tr style="display:none;"> 

      <td align="right" style="width: 150px; height:40px;">
颜色列表：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ColorList" type="text" id="ctl00_ContentPlaceHolder1_txt_ColorList" /> 
</td>


</tr>
<tr> 

  <td align="right">公/专版：</td>
        <td>

         <select name="ctl00$ContentPlaceHolder1$dropdownlist_ban" id="ctl00_ContentPlaceHolder1_dropdownlist_ban">
	<option value="自主开发款">自主开发款</option>
	<option value="公版">公版</option>
	<option value="公版转专版">公版转专版</option>
	<option value="仿大牌的专版">仿大牌的专版 </option>

</select>

        </td>



 <td align="right" style="width: 150px; height:40px;">
备注：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" />
</td>
</tr>
    <tr>
             <td  align="right">状态：</td><td>         
        <select name="ctl00$ContentPlaceHolder1$dropdownlist_state" id="ctl00_ContentPlaceHolder1_dropdownlist_state" disabled="disabled">
	<option value="1">已审核</option>
	<option selected="selected" value="0">未审核</option>
	<option value="-1">作废</option>
	<option value="-2">审核未通过</option>
	<option value="9">确认生产</option>

</select></td>


        <td align="right">69码：</td>
        <td><input name="ctl00$ContentPlaceHolder1$txt_Code69" type="text" id="ctl00_ContentPlaceHolder1_txt_Code69" disabled="disabled" /></td>
    </tr>

 


        <tr>
             <td  align="right">独家品类：</td><td>         
        <select name="ctl00$ContentPlaceHolder1$dropdownlist_DuJiaPinLei" id="ctl00_ContentPlaceHolder1_dropdownlist_DuJiaPinLei">
	<option selected="selected" value="">请选择</option>

</select></td>


        <td align="right">商标选择： </td>
        <td>

            <select name="ctl00$ContentPlaceHolder1$DropDownList_ShangBiao" id="ctl00_ContentPlaceHolder1_DropDownList_ShangBiao">
	<option selected="selected" value="鹰标">鹰标</option>
	<option value="红蓝星">红蓝星</option>

</select>
        </td>
    </tr>




        <tr><td  align="right">开发文档：
            <br />
            <span style="color:red;">必须上传&nbsp;&nbsp;&nbsp;&nbsp;  </span>


            </td><td colspan="3">         
        

                     <input type="file" name="ctl00$ContentPlaceHolder1$fileupload1_kaifawendang" id="ctl00_ContentPlaceHolder1_fileupload1_kaifawendang" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$HiddenField1_kaifawendang" id="ctl00_ContentPlaceHolder1_HiddenField1_kaifawendang" />
            <span id="ctl00_ContentPlaceHolder1_Label_kaifawendang"><b><font color="#CC0000"></font></b></span><input type="submit" name="ctl00$ContentPlaceHolder1$Button7" value="立即上传" id="ctl00_ContentPlaceHolder1_Button7" />

                                   </td></tr>


    <tr><td  align="right">审批备注：</td><td colspan="3">         
        

                <textarea name="ctl00$ContentPlaceHolder1$txt_AdminRemark" rows="2" cols="20" id="ctl00_ContentPlaceHolder1_txt_AdminRemark" disabled="disabled"></textarea>

                                   </td></tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl1" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl1" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl1" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl1" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl1" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="上传图片" id="ctl00_ContentPlaceHolder1_Button2" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片2：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl2" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl2" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl2" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl2" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl2" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button3" value="上传图片" id="ctl00_ContentPlaceHolder1_Button3" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片3：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl3" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl3" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl3" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl3" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl3" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button4" value="上传图片" id="ctl00_ContentPlaceHolder1_Button4" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片4：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl4" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl4" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl4" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl4" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl4" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button5" value="上传图片" id="ctl00_ContentPlaceHolder1_Button5" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片5：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUr5" id="ctl00_ContentPlaceHolder1_fileupload_ImgUr5" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUr5" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUr5" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUr5" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button6" value="上传图片" id="ctl00_ContentPlaceHolder1_Button6" />
</td>
</tr><tr> <td align="right" style="width: 150px; height:140px;">  </td><td> 
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="保存并返回" id="ctl00_ContentPlaceHolder1_Button1" />
 
    

                                                                      <br />
        
 
    

                                                                      </td>

    <td></td><td>   <input type="submit" name="ctl00$ContentPlaceHolder1$Button11" value="下一步花色" id="ctl00_ContentPlaceHolder1_Button11" /></td>
     </tr>
</table>

    <div id="mdcon" style="width:100%; display:none; height:100%; position:absolute;top:0px; left:0px; z-index:99; background-color:#999;filter:alpha(opacity=40);opacity:0.4;"></div>
    <div  style="width:400px; display:none; background-color:#FFF; border:1px solid #666; height:200px; position:absolute;top:200px; left:40%; margin-left:-100px; z-index:999; padding:10px;" id="maduan">
        <table id="mdtb">
            <tr><td><input type="checkbox" value="28" id="M28" />28</td><td><input type="checkbox" value="29" id="M29" />29</td><td><input type="checkbox" value="30" id="M30" />30</td><td><input type="checkbox" value="31" id="M31" />31</td><td><input type="checkbox" value="32" id="M32" />32</td><td><input type="checkbox" value="33" id="M33" />33</td></tr>
            <tr><td><input type="checkbox" value="34" id="M34" />34</td><td><input type="checkbox" value="35" id="M35" />35</td><td><input type="checkbox" value="36" id="M36" />36</td><td><input type="checkbox" value="37" id="M37" />37</td><td><input type="checkbox" value="38" id="M38" />38</td><td><input type="checkbox" value="39" id="M39" />39</td></tr>
            <tr><td><input type="checkbox" value="40" id="M40" />40</td><td><input type="checkbox" value="41" id="M41" />41</td><td><input type="checkbox" value="42" id="M42" />42</td><td><input type="checkbox" value="43" id="M43" />43</td><td><input type="checkbox" value="44" id="M44" />44</td><td><input type="checkbox" value="45" id="M45" />45</td></tr>

        </table>

        <div style="text-align:center; margin-top:15px;"><a onclick="toback()">返回</a> </div>

    </div>

    <script>

        function toback()
        {
            $("#mdcon").css({ "display": "none" });
            $("#maduan").css({ "display": "none" });
        }


        function mdshow()
        {
            $("#mdcon").css({ "display": "block" });
            $("#maduan").css({ "display": "block" });
        }

        function selectmd()
        {

            var con = "";

            if($("#M28").attr("checked"))
            {
                alert("fewfwe");
            }


        }
        var selecon = "";

        $(function () {
            $("#mdtb input").on("click", function () {
           
                //if ($("#M28").attr("checked")) {
                //    alert("fewfwe");
                //}
                selecon = "";

                if($(this).attr("checked"))
                {
                    // alert($(this).val());

                    $("#mdtb input").each(function () {
                        //alert($(this).val());

                        if($(this).attr("checked"))
                        {
                            if (selecon == "")
                            {
                                selecon = $(this).val();
                            }
                            else
                            {
                                selecon +=(","+ $(this).val());

                            }
                           
                        }
                    });
                }
               // $("#"+"").val(selecon);
                //alert(selecon);
            });

        })
    </script>




</div>




 
                    
            </div>
        </div>
    </div>
    


    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript">
        $("[rel=tooltip]").tooltip();
        $(function() {
            $('.demo-cancel-click').click(function(){return false;});
        });
    </script>
    </form>
  </body>
</html>




