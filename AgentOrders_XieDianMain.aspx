

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
    <form name="aspnetForm" method="post" action="AgentOrders_XieDianMain.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0AB696BD" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEAKp1IrECgLUy7aOBQLolMH3AgKY7+h8AoPiyWMCjZ3rqAYCmNHrqAYCj43rqAYCkoXrqAYCkf3qqAYCjPPqqAYCo+nqqAYChuHqqAYCi62H9wMCjqWH9wMCjZ2H9wO10mX8J978xdIZjEFcWFBaXguAlA==" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">订单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">鞋垫订单</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <div style="margin:10px;">

           鞋垫厂：<input name="ctl00$ContentPlaceHolder1$txt_SuppName" type="text" id="ctl00_ContentPlaceHolder1_txt_SuppName" />    鞋厂：<input name="ctl00$ContentPlaceHolder1$txt_AgentName" type="text" id="ctl00_ContentPlaceHolder1_txt_AgentName" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="扫码下单" id="ctl00_ContentPlaceHolder1_Button2" />

    &nbsp;&nbsp;&nbsp;
           

    </div>

    
    <div style="margin:10px;">



        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1267">
		<tr>
			<th scope="col">订单时间</th><th scope="col">数量</th><th scope="col">金额</th><th scope="col">当前状态</th><th scope="col">鞋厂</th><th scope="col">结算类型</th><th scope="col">快递名称</th><th scope="col">快递单号</th><th scope="col">单号</th><th scope="col">操作</th>
		</tr><tr>
			<td>2026/2/3 11:04:59</td><td>2000</td><td>3000.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label22222">XD4847</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2026/1/14 17:19:44</td><td>3000</td><td>4500.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label22222">XD4763</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2026/1/3 17:13:10</td><td>2500</td><td>3750.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label22222">XD4735</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/12/7 19:13:12</td><td>3000</td><td>4500.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label22222">XD4686</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/11/10 11:47:47</td><td>230</td><td>322.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label22222">XD3625</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/11/9 12:30:34</td><td>180</td><td>270.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label22222">XD3623</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/11/7 13:23:42</td><td>800</td><td>1200.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label22222">XD3615</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/10/29 9:04:08</td><td>900</td><td>1350.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label22222">XD3596</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/9/28 9:45:01</td><td>1850</td><td>2775.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label22222">XD3548</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/9/24 11:10:02</td><td>260</td><td>390.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">已作废</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label22222">XD3540</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button1" />


                        &nbsp;
                        &nbsp;


                    </td>
		</tr><tr>
			<td>2025/7/25 11:35:42</td><td>1836</td><td>2754.00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label1">已发货</span>
                    </td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label2">现结</span>
                    </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label22222">XD3421</span>
                    </td><td>
                        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl12$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Button1" />


                        &nbsp;
                        &nbsp;


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




