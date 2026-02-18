

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
    <form name="aspnetForm" method="post" action="ProductList_F.aspx?page=1" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BDF2E8C5" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWOgLKtN+xAgKX8J3dCgKJ1JPJBgKQtZ+vCwLu26PtDgLx26PtDgLp26PtDgLz26PtDgL92+/uDgL92+vuDgL+tImDAgLDrogoAt2uiCgC3K6IKALQrsArAtCuxCsC08GixgwCmO/ofAKD4vVjAsyyw5sNAo2d66gGAtDnyp8DApCds6cGApCdo6cGAv+zw5sNApjR66gGAonpyp8DApXRs6cGApXRo6cGAoayw5sNAo+N66gGApLnyp8DAo6Ns6cGAo6No6cGAqmyw5sNApKF66gGAvPmyp8DApOFs6cGAsixw5sNApH96qgGAtTmyp8DApT9sqcGAuuxw5sNAozz6qgGAq3myp8DAonzsqcGApKxw5sNAqPp6qgGApbmyp8DAqLpsqcGArWxw5sNAobh6qgGAvflyp8DAofhsqcGAoqzr6ULAouth/cDAo7ohswGAoqtz/UDoZJX7hmoFnSMv5ANwXelhrbIpjs=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">商品管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">商品列表

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    
   <div style="margin:15px;">
          商品名称：<input name="ctl00$ContentPlaceHolder1$txt_ProductName" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductName" />    货号：<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" />    销售渠道：<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" /> 
       
       状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option value="0">未审核</option>
	<option value="1">已审核</option>
	<option value="9">确认生产</option>
	<option value="3">总代审核</option>
	<option value="-1">已作废 </option>
	<option value="-2">审核未通过 </option>
	<option selected="selected" value="">请选择 </option>

</select> 
       
       
                     提交状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_IsTiJiao" id="ctl00_ContentPlaceHolder1_dropdownlist_IsTiJiao">
	<option value="0">未提交</option>
	<option value="2">提交到总代</option>
	<option value="1">提交到电商</option>
	<option value="-2">撤回到代理</option>
	<option value="-1">撤回到总代</option>
	<option selected="selected" value="">全部 </option>

</select>

       <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />
   &nbsp;&nbsp;
          <input type="submit" name="ctl00$ContentPlaceHolder1$Button27" value="导出" id="ctl00_ContentPlaceHolder1_Button27" />
   </div>

    <div style="margin:15px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1632">
		<tr>
			<th scope="col">选择</th><th scope="col">ID</th><th scope="col">主图</th><th scope="col">商品名称</th><th scope="col">货号</th><th scope="col">来源</th><th scope="col">面料</th><th scope="col">颜色列表</th><th scope="col">类型</th><th scope="col">码段</th><th scope="col">成本价</th><th scope="col">市场价</th><th scope="col">销售渠道</th><th scope="col">季度</th><th scope="col">工艺</th><th scope="col">执行标准</th><th scope="col">时间</th><th scope="col">链接数</th><th scope="col">审核状态</th><th scope="col">申请状态</th><th scope="col">备注</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl02_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label4">7618</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/2022422143910.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Image1" src="/file/product/2022422143910_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>97TM-01</td><td>晋江市安黛玛电子商务有限公司</td><td>涤纶</td><td>彩兰,白色,藏青,黑色</td><td>中青年</td><td>男码</td><td>49.00</td><td>89.00</td><td>京东</td><td>夏季</td><td>针织</td><td>GB/T22853-2009</td><td>2022/5/28 10:41:16</td><td>

            <a href="ProductUrlList.aspx?productid=7618">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">已通过总部审核</span>
</td><td>

   <a href="product_chehui.aspx?id=7618">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button22" />

    &nbsp;
       
      
      <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button26" value="下单" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button26" />
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl03_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label4">7617</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/2022422142318.PNG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Image1" src="/file/product/2022422142318_small.PNG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>97K-01</td><td>晋江市安黛玛电子商务有限公司</td><td>纤维</td><td>黑色</td><td>中青年</td><td>男码</td><td>49.00</td><td>99.00</td><td>京东</td><td>春季</td><td>针织</td><td>GB/T22853-2009</td><td>2022/4/28 10:18:25</td><td>

            <a href="ProductUrlList.aspx?productid=7617">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">已通过总部审核</span>
</td><td>

   <a href="product_chehui.aspx?id=7617">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button22" />

    &nbsp;
       
      
      <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button26" value="下单" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button26" />
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl04_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label4">7616</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/2022422142039.PNG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Image1" src="/file/product/2022422142039_small.PNG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>97K-02</td><td>晋江市安黛玛电子商务有限公司</td><td>棉</td><td>黑色</td><td>中青年</td><td>男码</td><td>59.00</td><td>99.00</td><td>京东</td><td>夏季</td><td>针织</td><td>GB/T22853-2009</td><td>2022/4/28 10:18:45</td><td>

            <a href="ProductUrlList.aspx?productid=7616">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">已通过总部审核</span>
</td><td>

   <a href="product_chehui.aspx?id=7616">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button22" />

    &nbsp;
       
      
      <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button26" value="下单" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button26" />
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl05_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label4">4718</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/2021102813959.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Image1" src="/file/product/2021102813959_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>聚酯纤维</td><td>象牙白,深灰,黑色,豆绿色</td><td>中青年</td><td>男码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:38:02</td><td>

            <a href="ProductUrlList.aspx?productid=4718">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4718">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button22" />

    &nbsp;
       
      
      
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl06_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label4">4717</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/2021102813750.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Image1" src="/file/product/2021102813750_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>88%尼龙12%氨纶</td><td>中国红,深蓝色,深灰色,黑色</td><td>中青年</td><td>男码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:38:15</td><td>

            <a href="ProductUrlList.aspx?productid=4717">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4717">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button22" />

    &nbsp;
       
      
      
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl07_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label4">4715</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/20211028115654.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Image1" src="/file/product/20211028115654_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>聚酯纤维</td><td>象牙白,卡其色,黑色,粉红色,豆绿色</td><td>中青年</td><td>女码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:37:47</td><td>

            <a href="ProductUrlList.aspx?productid=4715">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4715">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button22" />

    &nbsp;
       
      
      
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl08_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label4">4712</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/20211028115510.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Image1" src="/file/product/20211028115510_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>聚酯纤维</td><td>黑色,深灰,象牙白,豆绿</td><td>中青年</td><td>男码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:37:33</td><td>

            <a href="ProductUrlList.aspx?productid=4712">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4712">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button22" />

    &nbsp;
       
      
      
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl09_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label4">4708</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/20211028115249.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Image1" src="/file/product/20211028115249_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>88%尼龙12%氨纶</td><td>中国红,绿色,黑色,粉色</td><td>中青年</td><td>女码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:37:07</td><td>

            <a href="ProductUrlList.aspx?productid=4708">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4708">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button22" />

    &nbsp;
       
      
      
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl10_CKID" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$CKID" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label4">4706</span>
        </td><td>
        <a  target="_blank" href="picshow.aspx?mainimg=/file/product/20211028114856.JPG">  <img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Image1" src="/file/product/20211028114856_small.JPG" width="179" border="0" /></a>  
        </td><td>&nbsp;</td><td>&nbsp;</td><td>晋江市安黛玛电子商务有限公司</td><td>100%聚酯纤维</td><td>黑色,珊瑚粉,雾霾蓝,象牙白</td><td>中青年</td><td>女码</td><td>150.00</td><td>210.00</td><td>拼多多，抖音，天猫，京东，快手</td><td>秋季</td><td>针织</td><td>GB/T22853-2009</td><td>2021/11/24 14:36:47</td><td>

            <a href="ProductUrlList.aspx?productid=4706">0</a>
            
        </td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=4706">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3">已提交</span>
</a>  
</td><td>

 
    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_labelremark"><br></span>
  
</td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button22" />

    &nbsp;
       
      
      
</td>
		</tr>
	</table>
</div>
    </div>


        <div style="display:none;">


        
        <div>

</div>
    </div>





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




