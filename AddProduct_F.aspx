

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
    <form name="aspnetForm" method="post" action="AddProduct_F.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ4ODE0MjYzNQ9kFgJmD2QWAgIDDxYCHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFgJmD2QWBgIRDxAPFgYeDURhdGFUZXh0RmllbGQFCGNvZGVuYW1lHg5EYXRhVmFsdWVGaWVsZAUEY29kZR4LXyFEYXRhQm91bmRnZBAVKh5GWi9UIDgxMDA3LTIwMjLljZXjgIHlpLnmnI3oo4UcR0IvVCAyMjg0OS0yMDI06ZKI57uHVOaBpOihqyFGWi9UIDczMDIwLTIwMTnpkojnu4fkvJHpl7LmnI3oo4UwRlovVCA3MzAwNS0yMDIx5L2O5ZCr5q+b5re357q65Y+K5Lu/5q+b6ZKI57uH5ZOBG0ZaL1QgODEwMDYtMjAxN+eJm+S7lOacjeijhSFGWi9UIDgxMDA0LTIwMjLov57ooaPoo5njgIHoo5nlpZchRlovVCA3MzAyNi0yMDE06ZKI57uH6KOZ44CB6KOZ5aWXIEdCL1QgMjY2NS0yMDE35aWz6KW/5pyN44CB5aSn6KGjFUZaL1QgODEwMTAtMjAxOOmjjuihoyRGWi9UIDgxMDE4LTIwMTTmnLrnu4fkurrpgKDpnanmnI3oo4UtR0IvVCAzOTUwOC0yMDIw6ZKI57uH5am05bm85YS/5Y+K5YS/56ul5pyN6KOFFEdCL1QgMjY2MC0yMDE36KGs6KGrIUdCL1QgMzE5MDAtMjAxNeacuue7h+WEv+erpeacjeijhR5GWi9UIDczMDEwLTIwMTbpkojnu4flt6Xoibrooas3R0IgMTg0MDEtMjAxMOWbveWutue6uue7h+S6p+WTgeWfuuacrOWuieWFqOaKgOacr+inhOiMgyFHQi9UIDMxODg4LTIwMTXkuK3lsI/lrabnlJ/moKHmnI09R0IgMzE3MDEtMjAxNeWptOW5vOWEv+WPiuWEv+erpee6uue7h+S6p+WTgeWuieWFqOaKgOacr+inhOiMgxdHQi9UIDI2NjItMjAxN+ajieacjeijhSBHQi9UIDI2NjQtMjAxN+eUt+ilv+acjeOAgeWkp+ihoxRHQi9UIDI2NjYtMjAxN+ilv+ijpBtHQi9UIDE0MjcyLTIwMjHnvr3nu5LmnI3oo4UYRlovVCA4MTAwOC0yMDIx6IyE5YWL6KGrHkZaL1QgODEwMTUtMjAxNuWpmue6seWSjOekvOacjRtHQi9UIDE4MTMyLTIwMTbkuJ3nu7jmnI3oo4UhRlovVCA4MTAwOS0yMDE05Lq66YCg5q+b55qu5pyN6KOFHkdCL1QgMjYzODQtMjAxMemSiOe7h+ajieacjeijhSFHQi9UIDI2Mzg1LTIwMTHpkojnu4fmi7zmjqXmnI3oo4UhRlovVCA3MzAzMi0yMDE36ZKI57uH54mb5LuU5pyN6KOFG0ZaL1QgNzMwMTgtMjAyMeavm+mSiOe7h+WTgRtGWi9UIDczMDU2LTIwMTbpkojnu4fopb/mnI0hRlovVCA3MzAwOS0yMDIx5bGx576K57uS6ZKI57uH5ZOBHkZaL1QgNzMwMTUtMjAwOeS6mum6u+mSiOe7h+WTgRtGWi9UIDczMDQzLTIwMjDpkojnu4fooazooaskRlovVCA3MzAyOC0yMDE36ZKI57uH5Lq66YCg6Z2p5pyN6KOFIUZaL1QgNzMwNTMtMjAxNemSiOe7h+e+vee7kuacjeijhSFGWi9UIDczMDI0LTIwMTTljJbnuqTpkojnu4flhoXooaMbRlovVCA3NDAwMi0yMDE06L+Q5Yqo5paH6IO4GkdCL1QgODg3OC0yMDIz6ZKI57uH5YaF6KGjFUZaL1QgNzMwMTItMjAxN+aWh+iDuB5GWi9UIDczMDE3LTIwMjPpkojnu4flrrblsYXmnI0gR0IvVCAyMjg1My0yMDE5CiDpkojnu4fov5DliqjmnI0sR0IvVCAzMjYxNC0yMDIzIOaIt+Wklui/kOWKqOacjeijhSDlhrLplIvooaMVKg9GWi9UIDgxMDA3LTIwMjIPR0IvVCAyMjg0OS0yMDI0D0ZaL1QgNzMwMjAtMjAxOQ9GWi9UIDczMDA1LTIwMjEPRlovVCA4MTAwNi0yMDE3D0ZaL1QgODEwMDQtMjAyMg9GWi9UIDczMDI2LTIwMTQOR0IvVCAyNjY1LTIwMTcPRlovVCA4MTAxMC0yMDE4D0ZaL1QgODEwMTgtMjAxNA9HQi9UIDM5NTA4LTIwMjAOR0IvVCAyNjYwLTIwMTcPR0IvVCAzMTkwMC0yMDE1D0ZaL1QgNzMwMTAtMjAxNg1HQiAxODQwMS0yMDEwD0dCL1QgMzE4ODgtMjAxNQ1HQiAzMTcwMS0yMDE1DkdCL1QgMjY2Mi0yMDE3DkdCL1QgMjY2NC0yMDE3DkdCL1QgMjY2Ni0yMDE3D0dCL1QgMTQyNzItMjAyMQ9GWi9UIDgxMDA4LTIwMjEPRlovVCA4MTAxNS0yMDE2D0dCL1QgMTgxMzItMjAxNg9GWi9UIDgxMDA5LTIwMTQPR0IvVCAyNjM4NC0yMDExD0dCL1QgMjYzODUtMjAxMQ9GWi9UIDczMDMyLTIwMTcPRlovVCA3MzAxOC0yMDIxD0ZaL1QgNzMwNTYtMjAxNg9GWi9UIDczMDA5LTIwMjEPRlovVCA3MzAxNS0yMDA5D0ZaL1QgNzMwNDMtMjAyMA9GWi9UIDczMDI4LTIwMTcPRlovVCA3MzA1My0yMDE1D0ZaL1QgNzMwMjQtMjAxNA9GWi9UIDc0MDAyLTIwMTQOR0IvVCA4ODc4LTIwMjMPRlovVCA3MzAxMi0yMDE3D0ZaL1QgNzMwMTctMjAyMxBHQi9UIDIyODUzLTIwMTkKD0dCL1QgMzI2MTQtMjAyMxQrAypnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dkZAIVDxBkZBYBAgFkAi0PDxYCHgdWaXNpYmxlaGRkZGz5cKmikNb+YdGyNRKAwTrxdvLV" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="00B6DDCB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWiQECwuqf/AsCl/Cd3QoCidSTyQYCwI243goC0tbt+AYClubf0QICwpevsAwC56aexwUCmveenQkCmvfSoA4CyODaRQKl+c6vBgKK3JmRCgLl1bmvBQLUh6mACQKWhOb0AwLbsthaAuby94YBApSM3ukOAo2ihI4EApC1n68LAvKygoMHAoWK1NkJAqCb1NkJAsHL1NkJAuSAjsQJAtGd1NkJAr6/n90CAvnd1d4BAon/2YsIAq7Q3qsDAtbDu/IKApC2vPYKApfBu/IKArimurYBAtbDv/YKAr/hyYwCAvmH15QLAv/EhaEGAoW0lI8BAou34t0JAr2Sx78EArWqjkMC3J7bqwMCkKrAnAIC2KnH/AICyMPE6AIC2cXR3QIC/67f8gcC863OgQMC48fLvQMC5Jud6QQCoYm/9goCtpe89goC3IrK+wQC4/zLlAUCtaqOQwKwp7zNDwL3jtGMBQKz97vyCgL4o9jKAwLPhb/2CgLrwL/2CgLPhbvyCgKawPu5BALU87X4DgLZk6xUAqqjppAPArP3l48BAvHH0iUCvtWllgICu42fxgsCgvyz+wcCxv+V9gMC3KCvpwQCwPP5qw0Cu43zwwsC8eS15gMCru/ctgwC+pvsxAgCjr/75A8CpJax2ggC0e/ctgwCvsjjsAcClsmBtw4CqvybzAgCpsr/5goC15So7goCk+jctgwCze7ctgwCj+/ctgwC1OzI/w0CnuTAJALE6YOfAwLHsubKCALxv/fhDwL9w41iAv3DiWMC9dLrzAkC/aeDoAQCksj5vQ4C3KCfowQCpf6F/QMCv561jgoC1NPDygkC5YOk8A0C8eTN5QMCiOvhtAECxeynow0Cs9LrzAkCx/XKfAKExZOfBwKWuv3TAwL5hYbtAgKvnYZBAsarhkECieK99w0C8duj0AgC7tuj0AgC/dvv0wgC/dvr0wgC6duj0AgCr8mq3wcChLGp3wcCocfLtA0ChN7QtQcCg+LJYwKE3ty1BwKC4sljAoTe2LUHAv3hyWMChN7ktQcC/OHJYwK73pS2BwL/4cljAoDiyWMCgOKNZFUA4TStYgSFt3/Uxhnt+7S/PAzq" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">货号管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">添加服装货号

                
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
<input name="ctl00$ContentPlaceHolder1$txt_FromSource" type="text" id="ctl00_ContentPlaceHolder1_txt_FromSource" />
</td>
  <td align="right" style="width: 150px; height:40px;">
面料：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_BangCai" type="text" id="ctl00_ContentPlaceHolder1_txt_BangCai" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
底材：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_DiCai" type="text" id="ctl00_ContentPlaceHolder1_txt_DiCai" />
</td>
    <td align="right" style="width: 150px; height:40px;">
工艺类别：
</td>
<td>

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
	<option value="180/75,190/79,200/82,205/84,210/86,215/88,220/89,225/89,230/90">童服码</option>
	<option value="225/89,230/90,235/92,240/93,245/95,250/96,255/97,260/98">女服码</option>
	<option value="245/97,250/99,255/100,260/101,265/103,270/104,275/105,280/107,285/108,290/110">男服码</option>
	<option value="情侣码">情侣码</option>

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
零售价：
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
最低限价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_MinPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_MinPrice" />
</td>
</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
工厂：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_suppname" type="text" id="ctl00_ContentPlaceHolder1_txt_suppname" />
</td>
  <td align="right" style="width: 150px; height:40px;">
首批交期：
</td>
<td>

    <input name="ctl00$ContentPlaceHolder1$txt_fristdate" type="text" id="ctl00_ContentPlaceHolder1_txt_fristdate" style="width:205px;" class="text" onfocus="WdatePicker({skin:'whyGreen',dateFmt: 'yyyy-MM-dd'})" />
</td>
</tr>


<tr> <td align="right" style="width: 150px; height:40px;">
销售渠道：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" />
</td>
  <td align="right" style="width: 150px; height:40px;">
季节：
</td>
<td>
    <select name="ctl00$ContentPlaceHolder1$dropdownlist_Season" id="ctl00_ContentPlaceHolder1_dropdownlist_Season">
	<option value="春秋季">春秋季</option>
	<option value="夏季">夏季</option>
	<option value="冬季">冬季</option>
	<option value="秋季">秋季</option>
	<option value="秋冬季">秋冬季</option>
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

<td align="right" style="width: 150px; height:40px;">
款式：
</td>
<td>
 <select name="ctl00$ContentPlaceHolder1$dropdownlist_XiLie" id="ctl00_ContentPlaceHolder1_dropdownlist_XiLie">
	<option value="外套/夹克">外套/夹克</option>
	<option value="POLO衫">POLO衫</option>
	<option value="短袖套装">短袖套装</option>
	<option value="皮裤">皮裤</option>
	<option value="衬衣">衬衣</option>
	<option value="短裤">短裤</option>
	<option value="T恤">T恤</option>
	<option value="皮衣">皮衣</option>
	<option value="牛仔裤">牛仔裤</option>
	<option value="运动裙">运动裙</option>
	<option value="针织衫">针织衫</option>
	<option value="西服">西服</option>
	<option value="卫裤/西裤">卫裤/西裤</option>
	<option value="防晒衣">防晒衣</option>
	<option value="运动内衣">运动内衣</option>
	<option value="长袖套装">长袖套装</option>
	<option value="马甲">马甲</option>
	<option value="速干衣">速干衣</option>
	<option value="软壳衣">软壳衣</option>
	<option value="潜水服">潜水服</option>
	<option value="针织卫衣">针织卫衣</option>
	<option value="速干裤">速干裤</option>
	<option value="软壳裤">软壳裤</option>
	<option value="拉链帽衫">拉链帽衫</option>
	<option value="毛衣">毛衣</option>
	<option value="风衣">风衣</option>
	<option value="抓绒衣">抓绒衣</option>
	<option value="长袖T恤">长袖T恤</option>
	<option value="运动内衣">运动内衣</option>
	<option value="背心">背心</option>
	<option value="抓绒裤">抓绒裤</option>
	<option value="棉裤">棉裤</option>
	<option value="羽绒服">羽绒服</option>
	<option value="内衣">内衣</option>
	<option value="睡衣">睡衣</option>
	<option value="内裤">内裤</option>
	<option value="保暖衣">保暖衣</option>
	<option value="收腹裤">收腹裤</option>
	<option value="瑜伽服">瑜伽服</option>
	<option value="鲨鱼裤">鲨鱼裤</option>
	<option value="棉服">棉服</option>
	<option value="休闲裤">休闲裤</option>
	<option value="瑜伽裤">瑜伽裤</option>

</select>
</td><td></td><td></td>

</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
执行标准：
</td>
<td>
 
     <select name="ctl00$ContentPlaceHolder1$dropdownlist_ExecutiveStandards" id="ctl00_ContentPlaceHolder1_dropdownlist_ExecutiveStandards">
	<option value="FZ/T 81007-2022">FZ/T 81007-2022单、夹服装</option>
	<option value="GB/T 22849-2024">GB/T 22849-2024针织T恤衫</option>
	<option value="FZ/T 73020-2019">FZ/T 73020-2019针织休闲服装</option>
	<option value="FZ/T 73005-2021">FZ/T 73005-2021低含毛混纺及仿毛针织品</option>
	<option value="FZ/T 81006-2017">FZ/T 81006-2017牛仔服装</option>
	<option value="FZ/T 81004-2022">FZ/T 81004-2022连衣裙、裙套</option>
	<option value="FZ/T 73026-2014">FZ/T 73026-2014针织裙、裙套</option>
	<option value="GB/T 2665-2017">GB/T 2665-2017女西服、大衣</option>
	<option value="FZ/T 81010-2018">FZ/T 81010-2018风衣</option>
	<option value="FZ/T 81018-2014">FZ/T 81018-2014机织人造革服装</option>
	<option value="GB/T 39508-2020">GB/T 39508-2020针织婴幼儿及儿童服装</option>
	<option value="GB/T 2660-2017">GB/T 2660-2017衬衫</option>
	<option value="GB/T 31900-2015">GB/T 31900-2015机织儿童服装</option>
	<option value="FZ/T 73010-2016">FZ/T 73010-2016针织工艺衫</option>
	<option value="GB 18401-2010">GB 18401-2010国家纺织产品基本安全技术规范</option>
	<option value="GB/T 31888-2015">GB/T 31888-2015中小学生校服</option>
	<option value="GB 31701-2015">GB 31701-2015婴幼儿及儿童纺织产品安全技术规范</option>
	<option value="GB/T 2662-2017">GB/T 2662-2017棉服装</option>
	<option value="GB/T 2664-2017">GB/T 2664-2017男西服、大衣</option>
	<option value="GB/T 2666-2017">GB/T 2666-2017西裤</option>
	<option value="GB/T 14272-2021">GB/T 14272-2021羽绒服装</option>
	<option value="FZ/T 81008-2021">FZ/T 81008-2021茄克衫</option>
	<option value="FZ/T 81015-2016">FZ/T 81015-2016婚纱和礼服</option>
	<option value="GB/T 18132-2016">GB/T 18132-2016丝绸服装</option>
	<option value="FZ/T 81009-2014">FZ/T 81009-2014人造毛皮服装</option>
	<option value="GB/T 26384-2011">GB/T 26384-2011针织棉服装</option>
	<option value="GB/T 26385-2011">GB/T 26385-2011针织拼接服装</option>
	<option value="FZ/T 73032-2017">FZ/T 73032-2017针织牛仔服装</option>
	<option value="FZ/T 73018-2021">FZ/T 73018-2021毛针织品</option>
	<option value="FZ/T 73056-2016">FZ/T 73056-2016针织西服</option>
	<option value="FZ/T 73009-2021">FZ/T 73009-2021山羊绒针织品</option>
	<option value="FZ/T 73015-2009">FZ/T 73015-2009亚麻针织品</option>
	<option value="FZ/T 73043-2020">FZ/T 73043-2020针织衬衫</option>
	<option value="FZ/T 73028-2017">FZ/T 73028-2017针织人造革服装</option>
	<option value="FZ/T 73053-2015">FZ/T 73053-2015针织羽绒服装</option>
	<option value="FZ/T 73024-2014">FZ/T 73024-2014化纤针织内衣</option>
	<option value="FZ/T 74002-2014">FZ/T 74002-2014运动文胸</option>
	<option value="GB/T 8878-2023">GB/T 8878-2023针织内衣</option>
	<option value="FZ/T 73012-2017">FZ/T 73012-2017文胸</option>
	<option value="FZ/T 73017-2023">FZ/T 73017-2023针织家居服</option>
	<option value="GB/T 22853-2019
">GB/T 22853-2019
 针织运动服</option>
	<option value="GB/T 32614-2023">GB/T 32614-2023 户外运动服装 冲锋衣</option>

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
        <td align="right">公/专版：</td>
        <td>

         <select name="ctl00$ContentPlaceHolder1$dropdownlist_ban" id="ctl00_ContentPlaceHolder1_dropdownlist_ban">
	<option value="专版">专版</option>
	<option value="公版">公版 </option>

</select>

        </td>
        <td align="right">69码：</td>
        <td><input name="ctl00$ContentPlaceHolder1$txt_Code69" type="text" id="ctl00_ContentPlaceHolder1_txt_Code69" disabled="disabled" /></td>
    </tr>

    <tr><td  align="right">状态：</td><td >         
        <select name="ctl00$ContentPlaceHolder1$dropdownlist_state" id="ctl00_ContentPlaceHolder1_dropdownlist_state" disabled="disabled">
	<option value="1">已审核</option>
	<option selected="selected" value="0">未审核</option>
	<option value="-1">作废</option>
	<option value="-2">审核未通过</option>
	<option value="9">确认生产</option>

</select></td>
        <td align="right">工艺：</td>
        <td>
            <select name="ctl00$ContentPlaceHolder1$dropdownlist_Technology" id="ctl00_ContentPlaceHolder1_dropdownlist_Technology">
	<option value="针织">针织</option>
	<option value="梭织">梭织</option>

</select>

        </td>


    </tr>

        <tr><td  align="right">审批备注：</td><td colspan="3">         
        

                <input name="ctl00$ContentPlaceHolder1$txt_AdminRemark" type="text" id="ctl00_ContentPlaceHolder1_txt_AdminRemark" disabled="disabled" />

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




