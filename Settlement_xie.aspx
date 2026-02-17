

<!DOCTYPE html>
<html lang="en">
  <head><meta charset="utf-8" /><title>
	Bootstrap Admin
</title><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" /><meta name="author" /><link rel="stylesheet" type="text/css" href="../SuppInfo/lib/bootstrap/css/bootstrap.css" /><link rel="stylesheet" type="text/css" href="../SuppInfo/stylesheets/theme.css" /><link rel="stylesheet" href="../SuppInfo/lib/font-awesome/css/font-awesome.css" />

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

          <style>

        input[type="text"],select {margin:0px;} 

    </style>

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png" /><link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png" /><link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png" /></head>

  <!--[if lt IE 7 ]> <body class="ie ie6"> <![endif]-->
  <!--[if IE 7 ]> <body class="ie ie7 "> <![endif]-->
  <!--[if IE 8 ]> <body class="ie ie8 "> <![endif]-->
  <!--[if IE 9 ]> <body class="ie ie9 "> <![endif]-->
  <!--[if (gt IE 9)|!(IE)]><!--> 
  <body class=""   > 
  <!--<![endif]-->
    <form name="aspnetForm" method="post" action="Settlement_xie.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B11DA6F9" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWGALBkpiIDAKb0v3/DgKE0v3/DgKUvdeRAgL+tImDAgLx26PtDgLu26PtDgKHz+SLBAKU9c2EDQLxgqurAwLaq4neCQLaq6GeBgLHsI+FDAK5sumZBgKY7+h8Ao2d66gGApjR66gGAo+N66gGApKF66gGApH96qgGAozz6qgGAqPp6qgGAobh6qgGAouth/cDFyYhynOnzSWxRebDUvr94Q8qLks=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">订单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">鞋盒结算</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <style>

        input[checkbox]{width:20px;}
    </style>
    <div style="margin:10px;">
         付款状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_Is_Pay" id="ctl00_ContentPlaceHolder1_dropdownlist_Is_Pay">
	<option value="1">已付款</option>
	<option value="0">未付款</option>
	<option selected="selected" value="">请选择</option>

</select> 当前状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option selected="selected" value="">请选择</option>
	<option value="1">已分发</option>
	<option value="0">未分发</option>

</select>    下单方：<input name="ctl00$ContentPlaceHolder1$txt_AgentSuppName" type="text" id="ctl00_ContentPlaceHolder1_txt_AgentSuppName" /> 结算月份<select name="ctl00$ContentPlaceHolder1$dropdownlist_YearMonth" id="ctl00_ContentPlaceHolder1_dropdownlist_YearMonth">
	<option value="2024-10">2024-10</option>
	<option value="2024-11">2024-11</option>
	<option value="2024-12">2024-12</option>
	<option value="2025-02">2025-02</option>
	<option value="2025-03">2025-03</option>
	<option selected="selected" value="">请选择</option>

</select> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    </div>

    <div style="margin:10px;">
        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1105">
		<tr>
			<th scope="col">ID</th><th scope="col">结算时间</th><th scope="col">结算数量</th><th scope="col">结算金额</th><th scope="col">其他费用</th><th scope="col">付款总计</th><th scope="col">下单方</th><th scope="col">付款</th><th scope="col">附件截图</th><th scope="col">附件</th><th scope="col">年月</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_LID">228</span>
        </td><td>2025/5/5 11:04:29</td><td>39284</td><td>0.00</td><td>0.00</td><td align="right">0.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3"></span>
        </a> 
        </td><td>2025-04</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_LID">200</span>
        </td><td>2025/4/1 8:44:17</td><td>31068</td><td>41786.80</td><td>1685.44</td><td align="right">43472.24</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3"></span>
        </a> 
        </td><td>2025-03</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_LID">190</span>
        </td><td>2025/3/26 16:11:09</td><td>10944</td><td>14774.40</td><td>875.52</td><td align="right">15649.92</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3"></span>
        </a> 
        </td><td>2025-02</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_LID">187</span>
        </td><td>2025/3/22 16:33:19</td><td>3200</td><td>4384.00</td><td>0.00</td><td align="right">4384.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3"></span>
        </a> 
        </td><td>2025-02</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_LID">168</span>
        </td><td>2025/1/5 15:05:21</td><td>6000</td><td>8220.00</td><td>600.00</td><td align="right">8820.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3"></span>
        </a> 
        </td><td>2024-12</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_LID">151</span>
        </td><td>2024/12/21 14:45:03</td><td>7900</td><td>10845.00</td><td>448.00</td><td align="right">11293.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3"></span>
        </a> 
        </td><td>2024-11</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_LID">145</span>
        </td><td>2024/12/8 1:09:53</td><td>2000</td><td>5000.00</td><td>200.00</td><td align="right">5200.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">未付款</span>
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2"></span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3"></span>
        </a> 
        </td><td>2024-11</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_LID">100</span>
        </td><td>2024/11/6 11:08:42</td><td>20600</td><td>28542.00</td><td>2060.00</td><td align="right">30602.00</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">已付款</span>
        </td><td>
                   <a href='/suppinfofile/excel/20241215171834.JPG' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">查看</span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3"></span>
        </a> 
        </td><td>2024-10</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />
 
</td>
		</tr><tr align="center">
			<td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_LID">86</span>
        </td><td>2024/11/3 21:52:10</td><td>3948</td><td>6287.64</td><td>120.00</td><td align="right">6407.64</td><td>晋江安黛玛电子商务有限公司</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">已付款</span>
        </td><td>
                   <a href='/suppinfofile/excel/20241224132214.JPG' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">查看</span>
        </a> 
        </td><td>
                   <a href='script:void(0);' target="_blank"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3"></span>
        </a> 
        </td><td>2024-10</td><td>
<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />
 
</td>
		</tr>
	</table>
</div>

    </div>








</div>




 
                    
            </div>
        </div>
    </div>
    


    <script src="lib/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript">
        //$("[rel=tooltip]").tooltip();
        //$(function() {
        //    $('.demo-cancel-click').click(function(){return false;});
        //});
    </script>
    </form>
  </body>
</html>




