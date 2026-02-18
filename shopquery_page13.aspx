

<!DOCTYPE html>
<html lang="en">
  <head><meta charset="utf-8" /><title>
	Bootstrap Admin
</title><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta name="description" /><meta name="author" /><link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap.css" /><link rel="stylesheet" type="text/css" href="stylesheets/theme.css" /><link rel="stylesheet" href="lib/font-awesome/css/font-awesome.css" />

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
  <body class=""> 
  <!--<![endif]-->
    <form name="aspnetForm" method="post" action="shopquery.aspx?page=13" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="43F743C0" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWKQKYm7nYBwKww82SCQKolYCSDAKr/5i+AgKFt7xzAu2VpqIDApXumrsJAu30xJENAvn5wO0PAoaQwI0FAqWh7LgJAtDvgoQLAqWWmL4CAoHNx+0BAvX927wHAq3furkIArLfurkIAr7f9roIAr7flrkIAoORyr0KAoLiyWMCw5nU3AYCyt/T3AYCxcfT3AYCxM/T3AYCr/nT3AYCxr/T3AYCsavU3AYCsLPU3AYCyefXqgQCyO/XqgQCw5nYqgQCyt/XqgQCxcfXqgQCxM/XqgQCr/nXqgQCxr/XqgQCsavYqgQCsLPYqgQCyeeblwwCyO+blww/18gUDXQA5plpELBi4rBjAqnv5Q==" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">授权管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">店铺查询</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    
          <script src="/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <script src="../js/jquery-1.7.2.min.js" type="text/javascript"></script>

    <div style="margin:10px;">
 
        <select name="ctl00$ContentPlaceHolder1$DropDownList_pingtai" id="ctl00_ContentPlaceHolder1_DropDownList_pingtai">
	<option value="爱库存">爱库存</option>
	<option value="得物">得物</option>
	<option value="抖音">抖音</option>
	<option value="京东">京东</option>
	<option value="京东自营">京东自营</option>
	<option value="快手小店">快手小店</option>
	<option value="拼多多">拼多多</option>
	<option value="淘特">淘特</option>
	<option value="天虹">天虹</option>
	<option value="微信视频号">微信视频号</option>
	<option value="微信小店">微信小店</option>
	<option value="希音">希音</option>
	<option selected="selected" value="">请选择平台</option>

</select> 
        
          <select name="ctl00$ContentPlaceHolder1$DropDownList_leixing" id="ctl00_ContentPlaceHolder1_DropDownList_leixing">
	<option value="全部">全部</option>
	<option value="0">已过期</option>
	<option selected="selected" value="1">授权中</option>
	<option value="-1">授权期中止</option>
	<option value="-9">过期或中止</option>

</select> 

 

 




            &nbsp; 店铺名称：&nbsp; 
        <input name="ctl00$ContentPlaceHolder1$txt_shopname" type="text" id="ctl00_ContentPlaceHolder1_txt_shopname" />
&nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$Button3" value="查询 " id="ctl00_ContentPlaceHolder1_Button3" />
    &nbsp;&nbsp;
      
 
      
    </div>


    <div style="margin:10px">

        <table>
            <tr>
                <td style="vertical-align:top">
                    &nbsp;</td>

               
               <td style="vertical-align:top">

                    <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView_shop" width="1480">
		<tr>
			<th scope="col" height="40">序号</th><th scope="col">客户名称</th><th scope="col">主体公司</th><th scope="col">店铺名称</th><th scope="col">平台名称</th><th scope="col">类目</th><th scope="col">GMV</th><th scope="col">授权状态</th><th scope="col">到期日期</th><th scope="col">ID</th><th scope="col">操作</th>
		</tr><tr>
			<td height="35">
                                   
                                    1</td><td>晋江安黛玛电子商务有限公司</td><td>泉州八特科技有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl02_Label3">双星八特八特专卖店</span> 
                                 


                                </td><td>拼多多</td><td>鞋靴</td><td>4676867.68</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl02_Label1">授权中</span>
                                </td><td>2027年02月26日</td><td>3015</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl02$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl02_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    2</td><td>晋江安黛玛电子商务有限公司</td><td>青岛双星名人科技发展有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl03_Label3">京东自营</span> 
                                 


                                </td><td>京东自营</td><td>鞋</td><td>10829333.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl03_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>5685</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl03$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl03_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    3</td><td>晋江安黛玛电子商务有限公司</td><td>晋江双览商贸有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl04_Label3">双星八特双览专卖店</span> 
                                 


                                </td><td>得物</td><td>运动户外</td><td>116213.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl04_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>5732</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl04$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl04_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    4</td><td>晋江安黛玛电子商务有限公司</td><td>泉州市明尔贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl05_Label3">双星八特京东自营旗舰店</span> 
                                 


                                </td><td>京东自营</td><td>运动户外</td><td>716315.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl05_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>3011</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl05$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl05_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    5</td><td>晋江安黛玛电子商务有限公司</td><td>厦门酷豆商贸有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl06_Label3">酷豆鞋类专营店</span> 
                                 


                                </td><td>拼多多</td><td>男鞋</td><td>2759475.66</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl06_Label1">授权中</span>
                                </td><td>2027年02月04日</td><td>1407</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl06$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl06_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    6</td><td>晋江安黛玛电子商务有限公司</td><td>晋江普特科技有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl07_Label3">双星八特鞋类旗舰店</span> 
                                 


                                </td><td>拼多多</td><td>服饰箱包</td><td>4456758.01</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl07_Label1">授权中</span>
                                </td><td>2026年03月17日</td><td>238</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl07$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl07_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    7</td><td>晋江安黛玛电子商务有限公司</td><td>泉州酷睿贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl08_Label3">双星八特酷睿专卖店</span> 
                                 


                                </td><td>拼多多</td><td>鞋</td><td>4507644.65</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl08_Label1">授权中</span>
                                </td><td>2026年03月31日</td><td>691</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl08$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl08_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    8</td><td>晋江安黛玛电子商务有限公司</td><td>泉州酷睿贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl09_Label3">双星八特酷睿专卖店</span> 
                                 


                                </td><td>抖音</td><td>鞋</td><td>2411185.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl09_Label1">授权中</span>
                                </td><td>2026年03月11日</td><td>2918</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl09$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl09_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    9</td><td>晋江安黛玛电子商务有限公司</td><td>晋江达倍贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl10_Label3">双星八特达倍专卖店</span> 
                                 


                                </td><td>抖音</td><td>服饰鞋包</td><td>310450.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl10_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>6086</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl10$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl10_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    10</td><td>晋江安黛玛电子商务有限公司</td><td>晋江双览商贸有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl11_Label3">双星八特双览专卖店</span> 
                                 


                                </td><td>拼多多</td><td>服饰鞋包、服饰鞋包</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl11_Label1">授权中</span>
                                </td><td>2027年02月21日</td><td>10673</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl11$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl11_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    11</td><td>晋江安黛玛电子商务有限公司</td><td>泉州八特科技有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl12_Label3">双星八特八特专卖店</span> 
                                 


                                </td><td>抖音</td><td>运动户外</td><td>205250.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl12_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>6156</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl12$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl12_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    12</td><td>晋江安黛玛电子商务有限公司</td><td>泉州酷睿贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl13_Label3">双星八特袜子鞋旗舰店</span> 
                                 


                                </td><td>拼多多</td><td>服饰箱包</td><td>1117961.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl13_Label1">授权中</span>
                                </td><td>2026年03月31日</td><td>9416</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl13$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl13_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    13</td><td>晋江安黛玛电子商务有限公司</td><td>晋江昌运贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl14_Label3">双星八特昌运专卖店</span> 
                                 


                                </td><td>抖音</td><td>服饰鞋包</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl14_Label1">授权中</span>
                                </td><td>2026年03月31日</td><td>9413</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl14$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl14_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    14</td><td>晋江安黛玛电子商务有限公司</td><td>晋江昌运贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl15_Label3">双星八特昌运专卖店</span> 
                                 


                                </td><td>快手小店</td><td>运动户外</td><td>688852.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl15_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>9414</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl15$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl15_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    15</td><td>晋江安黛玛电子商务有限公司</td><td>晋江双览商贸有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl16_Label3">双星八特双览专卖店</span> 
                                 


                                </td><td>抖音</td><td>运动户外、服饰鞋包、服饰鞋包</td><td>28040.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl16_Label1">授权中</span>
                                </td><td>2026年12月31日</td><td>9418</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl16$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl16_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    16</td><td>晋江安黛玛电子商务有限公司</td><td>晋江湖霆商贸有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl17_Label3">湖霆运动鞋服专营店</span> 
                                 


                                </td><td>拼多多</td><td>运动户外</td><td>377268.00</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl17_Label1">授权中</span>
                                </td><td>2027年02月17日</td><td>10667</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl17$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl17_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    17</td><td>晋江安黛玛电子商务有限公司</td><td>泉州酷睿贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl18_Label3">酷睿鞋类专营店</span> 
                                 


                                </td><td>拼多多</td><td>服饰箱包</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl18_Label1">授权中</span>
                                </td><td>2026年03月05日</td><td>10709</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl18$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl18_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    18</td><td>晋江安黛玛电子商务有限公司</td><td>晋江普特科技有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl19_Label3">普特鞋类专营店</span> 
                                 


                                </td><td>拼多多</td><td>服饰箱包</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl19_Label1">授权中</span>
                                </td><td>2026年03月05日</td><td>10710</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl19$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl19_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    19</td><td>晋江安黛玛电子商务有限公司</td><td>晋江普特科技有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl20_Label3">双星八特鞋类官方旗舰店</span> 
                                 


                                </td><td>拼多多</td><td>服饰箱包</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl20_Label1">授权中</span>
                                </td><td>2026年03月06日</td><td>10711</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl20$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl20_Button4" />

              
                                </td>
		</tr><tr>
			<td height="35">
                                   
                                    20</td><td>晋江安黛玛电子商务有限公司</td><td>泉州神耀贸易有限公司</td><td width="200">
                              <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl21_Label3">双星神耀专卖店</span> 
                                 


                                </td><td>抖音</td><td>运动户外</td><td>&nbsp;</td><td>
                                    <span id="ctl00_ContentPlaceHolder1_GridView_shop_ctl21_Label1">授权中</span>
                                </td><td>2027年01月30日</td><td>11925</td><td>

              
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView_shop$ctl21$Button4" value="续约" id="ctl00_ContentPlaceHolder1_GridView_shop_ctl21_Button4" />

              
                                </td>
		</tr>
	</table>
</div>
                </td>

               <td style="vertical-align:top">

                   <div style="margin:10px; margin-top:0px; position:fixed; top:130px;" id="shouquan">

                </div>


                 <div style="margin:10px; border:1px solid #AAA; margin-top:0px; position:fixed; display:none; top:130px; padding:10px;" id="xundian">


                     <div>

                         <table border="1">
                                  <tr><td>ID：</td>
         
            
                             <td> <input style="width:200px" type="text" id="shopid_cur" disabled="disabled" /></td>
                                </tr>
                             <tr><td>状态：</td><td>

                                 <select style="width:200px;" id="shopstate">
                                     <option value="运营中">运营中</option>
                                       <option value="已关闭">已关闭</option>
                                        <option value="未开店">未开店</option>
                                     <option value="店铺异常">店铺异常</option>
 

                                     <option value="" selected="selected">请选择</option>
                                 </select>
                                             </td>
                                </tr>
     <tr><td>备注：</td>
         
        
         <td> <input style="width:200px" type="text" id="remark" /></td>
                                </tr>

                                  <tr><td></td>
                                   
                                      <td>

                                           <input type="button" onclick ="savaxundian();" value="保存" />
                                      </td>
                                </tr>


                         </table>

                     </div>

                     <div style="margin-top:20px;" id="xundianlog">


                     </div>
                </div>

                </td>

            </tr>

        </table>


    </div>

         <div id="showyulan"   style=" display:none;  position:fixed; padding-top:30px; width:420px; height:400px; font-size:25px; line-height:30px; vertical-align:middle;text-align:center; background-color:#FFF;border:3px solid #888;left:50%; top :250px; margin-left:-200px;margin-top:-150px;">

             <table>
                 <tr>
                     <td> <textarea id="shopurl" style="width:400px; height:150px;"></textarea></td>

                 </tr>
                 <tr>

                     <td>
                         <input type="button" onclick ="savaurl();" value="保存" />
                          &nbsp;&nbsp; &nbsp;&nbsp;

                            <input type="button" onclick ="hideyulan();" value="取消" />
                     </td>
                
                 </tr>
             </table>
      
<input id="shopid" type="text" value="" style="display:none;" />
</div>
    

    <div style="width:0px;">
    <input id="con" type="text" value="" style="width:1px; overflow:hidden;" /></div>
        <script>
 

            function savaurl()
            {

                var url = $("#shopurl").val();

                var id = $("#shopid").val();



                //SavaShopUrl
                $.get("SavaShopUrl.aspx?id=" + id+"&url="+url, function (data) {

                    if (data == "1") {

                        // alert(data);
                        hideyulan();

                    }
                    else {
                        alert("操作失败");
                    }
                });



            }







            function hideyulan() {

                $("#showyulan").hide();

            }
 

            function showyulan(id) {

                //  alert(id);

                $("#shopid").val(id);
                $.get("GetShopUrl.aspx?id=" + id, function (data) {

                 
                        $("#shopurl").val(data);
 
                       // document.getElementById("productimg").src = data;
                        $("#showyulan").show();
               
                });
            }


            function geturl(url) {


                if(url=="")
                {
                    return;
                }

                const inputelement = document.querySelector('#con');
                inputelement.value = url;
                inputelement.select();
                document.execCommand('copy');
 
                alert("已复制！");
            }



    </script>


        <script>

            function savaxundian()
            {

                var state = $("#shopstate").val();

                var remark = $("#remark").val();

                var id = $("#shopid_cur").val();


                if (state == "")
                {
                    alert("请选择状态"); return;

                }

                //SavaShopUrl
                $.get("AddShopTour.aspx?shopid=" + id + "&remark=" + remark+"&state="+state, function (data) {

                    if (data == "1") {

            
                      //  hideyulan();

                        var _id = $("#shopid_cur").val();

                        $.get("getShopTourList.aspx?shopid=" + _id, function (data) {

                            if (data != "") {

                                $("#xundianlog").html(data);

                            }
                            else {
                                // alert("该商品无图");
                            }
                        });



                        $("#remark").val("");
                        $("#shopstate").val("");


                    }
                    else {
                        alert(data);
                    }
                });



            }


            function hideyulan() {

                $("#showyulan").hide();

            }


            function showshouquan(productcode,rowsnum) {


                $("#shouquan").show();

                $("#xundian").hide();


                $(".zl").css({ "color": "#333", "background": "#fff" });


                $("#" + rowsnum).css({ "color": "#ff0011", "background": "blue" });

            
                $.get("ShopQuery_ShouQuan.aspx?value=" + productcode, function (data) {
 
                    if (data != "") {
                 

                        $("#shouquan").html(data);

                    }
                    else {
                       // alert("该商品无图");
                    }
                });


                return false;
            }

      


            function xundian(_id, rowsnum) {


                $("#shouquan").hide();

                $("#xundian").show();

                $("#shopid_cur").val(_id);

                $(".zl").css({ "color": "#333", "background": "#fff" });


                $("#" + rowsnum).css({ "color": "#ff0011", "background": "blue" });

            
                $.get("getShopTourList.aspx?shopid=" + _id, function (data) {
 
                    if (data != "") {
                 
                         $("#xundianlog").html(data);

                    }
                    else {
                       // alert("该商品无图");
                    }
                });


                return false;
            }



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




