

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
    <form name="aspnetForm" method="post" action="AgenrOrder_zhongdibu.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkxOTQ5MDYzNw9kFgJmD2QWAgIDD2QWAmYPZBYCAgsPPCsADQEADxYEHgtfIURhdGFCb3VuZGceC18hSXRlbUNvdW50AgFkFgJmD2QWBgIBD2QWEmYPDxYCHgRUZXh0BQI1MmRkAgEPDxYCHwIFBjYwMC4wMGRkAgIPDxYCHwIFATVkZAIDDw8WAh8CBQczMDAwLjAwZGQCBA9kFgICAQ8PFgIfAgUM6K6i5Y2V5a6M5oiQZGQCBQ8PFgIfAgUGJm5ic3A7ZGQCBg8PFgIfAgUQMjAyNC83LzMgMDowMDowMGRkAgcPDxYCHwIFBiZuYnNwO2RkAggPZBYCAgEPDxYCHg9Db21tYW5kQXJndW1lbnQFAjUyZGQCAg8PFgIeB1Zpc2libGVoZGQCAw8PFgIfBGhkZBgBBSNjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MQ88KwAKAQgCAWTlevVGiTE2Ab5Wri42zabqH93ryQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2BC091E5" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCgLU0N6bBQLx26PtDgLw26PtDgLz26PtDgL+tImDAgLb/8DAAQL5hYbtAgKY7+h8AoPiyWMCjZ3rqAYEqIeU6t7OKkhN0ZNtyVLb9F49LQ==" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">订单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">中底布订单</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <div style="margin:10px;">

         当前状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option value="1">未发货</option>
	<option value="2">已发货</option>
	<option value="3">订单完成</option>
	<option selected="selected" value="">请选择</option>

</select> 中底布工厂：<input name="ctl00$ContentPlaceHolder1$txt_SuppName_BU" type="text" id="ctl00_ContentPlaceHolder1_txt_SuppName_BU" />    备注：<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="扫码下单" id="ctl00_ContentPlaceHolder1_Button2" />

    </div>


     <div style="margin:10px;">

         <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1051">
		<tr>
			<th scope="col">ID</th><th scope="col">单价</th><th scope="col">数量</th><th scope="col">金额</th><th scope="col">订单状态</th><th scope="col">取件码</th><th scope="col">订单日期</th><th scope="col">备注</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>52</td><td>600.00</td><td>5</td><td>3000.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">订单完成</span>
                    </td><td>&nbsp;</td><td>2024/7/3 0:00:00</td><td>&nbsp;</td><td>
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="收货" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
    
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




