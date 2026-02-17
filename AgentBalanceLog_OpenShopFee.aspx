

<!DOCTYPE html>
<html lang="en">
  <head><meta charset="utf-8" /><title>
	Bootstrap Admin
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
    <form name="aspnetForm" method="post" action="AgentBalanceLog_OpenShopFee.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D82F799" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwLXxd/eCQKGkdfaDAL5hYbtAgLz9bG9CAKAjM3WAgKouMrQBwKY7+h8KOwhFq3qu0SI2Qjp2X+tZ5IQ0yE=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">财务管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">资金账单

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    





    <div style="margin:10px; font-size:13px;">
        代理商名称：<span id="ctl00_ContentPlaceHolder1_Label_name">晋江安黛玛电子商务有限公司</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 剩余额度：<span id="ctl00_ContentPlaceHolder1_Label_balance"><b><font color="#0066FF">1000.00</font></b></span>

    </div>

    <div style="margin:10px;"> <input name="ctl00$ContentPlaceHolder1$txt_InCode" type="text" id="ctl00_ContentPlaceHolder1_txt_InCode" placeholder="请输入单号" />
           <input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" placeholder="请输入备注" /> 
        
         <select name="ctl00$ContentPlaceHolder1$dropdownlist_Type" id="ctl00_ContentPlaceHolder1_dropdownlist_Type">
	<option value="充值">充值</option>
	<option value="消费">消费</option>
	<option selected="selected" value="">请选择类型</option>

</select> 
        
        
          <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    </div>


        <div style="margin:10px;">
            <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1000">
		<tr>
			<th scope="col">ID</th><th scope="col">变动金额</th><th scope="col">剩余额度</th><th scope="col">时间</th><th scope="col">备注</th><th scope="col">操作人</th><th scope="col">单号</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>10472</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">1000.00</span>
        </td><td>2026/2/9 11:02:31</td><td align="left" valign="middle">开店手续费扣款(双星八特科禾专卖店)</td><td>高思巍</td><td>



          19713 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10471</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">1000.00</span>
        </td><td>2026/2/9 11:01:32</td><td align="left" valign="middle">开店手续费扣款(双星八特神耀专卖店)</td><td>高思巍</td><td>



          19166 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10465</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">1000.00</span>
        </td><td>2026/2/5 17:47:59</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D260205174743342612 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10458</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">0.00</span>
        </td><td>2026/2/4 15:28:31</td><td align="left" valign="middle">开店手续费扣款(双星八特八特专卖店)</td><td>高思巍</td><td>



          18121 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10457</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">1000.00</span>
        </td><td>2026/2/4 15:28:22</td><td align="left" valign="middle">开店手续费扣款(湖霆运动鞋服专营店)</td><td>高思巍</td><td>



          19693 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10455</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">2000.00</span>
        </td><td>2026/2/4 15:27:54</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          19691 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10454</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">3000.00</span>
        </td><td>2026/2/4 15:27:31</td><td align="left" valign="middle">开店手续费扣款(酷豆鞋类专营店)</td><td>高思巍</td><td>



          19163 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10452</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">4000.00</span>
        </td><td>2026/2/4 14:11:13</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D260204141058535312 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10451</td><td>3000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">3000.00</span>
        </td><td>2026/2/4 13:45:19</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D260204134327455512 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10427</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label2">0.00</span>
        </td><td>2026/1/30 10:43:57</td><td align="left" valign="middle">开店手续费扣款(双星神耀专卖店)</td><td>高思巍</td><td>



          19658 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10425</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label2">1000.00</span>
        </td><td>2026/1/28 11:15:17</td><td align="left" valign="middle">抖店-双星八特神耀专卖店。</td><td>&nbsp;</td><td>



          D260128111506520212 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10222</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label2">0.00</span>
        </td><td>2025/12/29 6:11:54</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          19510 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10218</td><td>700.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label2">1000.00</span>
        </td><td>2025/12/28 17:32:12</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D251228173203109812 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10164</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label2">300.00</span>
        </td><td>2025/12/23 6:55:01</td><td align="left" valign="middle">开店手续费扣款(双星八特京东自营旗舰店)</td><td>systemadmin</td><td>



          19408 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10156</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label2">1300.00</span>
        </td><td>2025/12/22 17:15:16</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D251222171443659812 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>10146</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Label2">300.00</span>
        </td><td>2025/12/22 16:53:33</td><td align="left" valign="middle">开店手续费扣款(京东自营)</td><td>高思巍</td><td>



          19394 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9973</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Label2">1300.00</span>
        </td><td>2025/12/10 17:05:42</td><td align="left" valign="middle">开店手续费扣款(双星八特八特专卖店)</td><td>高思巍</td><td>



          19266 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9972</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Label2">2300.00</span>
        </td><td>2025/12/10 17:05:30</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          19265 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9967</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Label2">3300.00</span>
        </td><td>2025/12/10 16:49:39</td><td align="left" valign="middle">开店手续费扣款(双星八特达倍专卖店)</td><td>高思巍</td><td>



          19240 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9964</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Label2">4300.00</span>
        </td><td>2025/12/10 16:39:59</td><td align="left" valign="middle">开店手续费扣款(京东自营)</td><td>高思巍</td><td>



          7907 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9961</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Label2">5300.00</span>
        </td><td>2025/12/10 16:22:54</td><td align="left" valign="middle">开店手续费扣款(双星八特酷睿专卖店)</td><td>高思巍</td><td>



          19218 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9952</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Label2">5600.00</span>
        </td><td>2025/12/10 16:15:35</td><td align="left" valign="middle">开店手续费扣款(双星八特酷睿专卖店)</td><td>高思巍</td><td>



          19199 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9919</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Label2">5900.00</span>
        </td><td>2025/12/8 17:33:51</td><td align="left" valign="middle">开店手续费扣款(双星八特昌运专卖店)</td><td>高思巍</td><td>



          19201 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9910</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Label2">6900.00</span>
        </td><td>2025/12/6 8:31:45</td><td align="left" valign="middle">开店手续费扣款(双星八特鞋类旗舰店)</td><td>systemadmin</td><td>



          19176 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9909</td><td>-600.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Label2">7200.00</span>
        </td><td>2025/12/6 8:31:39</td><td align="left" valign="middle">开店手续费扣款(双星八特鞋类官方旗舰店)</td><td>systemadmin</td><td>



          19182 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9907</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl27_Label2">7800.00</span>
        </td><td>2025/12/6 8:30:43</td><td align="left" valign="middle">开店手续费扣款(双星八特袜子鞋旗舰店)</td><td>systemadmin</td><td>



          19219 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9905</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl28_Label2">8100.00</span>
        </td><td>2025/12/5 10:14:27</td><td align="left" valign="middle">开店手续费扣款(普特鞋类专营店)</td><td>高思巍</td><td>



          19221 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9904</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl29_Label2">9100.00</span>
        </td><td>2025/12/5 10:13:07</td><td align="left" valign="middle">开店手续费扣款(酷睿鞋类专营店)</td><td>高思巍</td><td>



          19220 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9903</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl30_Label2">10100.00</span>
        </td><td>2025/12/5 9:40:19</td><td align="left" valign="middle">开店手续费扣款(双星八特八特专卖店)</td><td>高思巍</td><td>



          18120 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9880</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl31_Label2">10400.00</span>
        </td><td>2025/12/2 17:23:17</td><td align="left" valign="middle">开店手续费扣款(双星八特昌运专卖店)</td><td>高思巍</td><td>



          19200 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9828</td><td>5000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl32_Label2">10700.00</span>
        </td><td>2025/11/29 11:25:27</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D251129112518203512 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9827</td><td>5000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl33_Label2">5700.00</span>
        </td><td>2025/11/29 11:24:16</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D251129112036305912 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9814</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl34_Label2">700.00</span>
        </td><td>2025/11/26 10:54:55</td><td align="left" valign="middle">开店手续费扣款(双星八特八特专卖店)</td><td>高思巍</td><td>



          18109 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9813</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl35_Label2">1000.00</span>
        </td><td>2025/11/25 16:08:57</td><td align="left" valign="middle">拼多多 双星八特八铽专卖店</td><td>&nbsp;</td><td>



          D251125160840677812 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9765</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl36_Label2">0.00</span>
        </td><td>2025/11/20 17:09:40</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          18015 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9756</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl37_Label2">1000.00</span>
        </td><td>2025/11/19 8:38:20</td><td align="left" valign="middle">安黛玛</td><td>&nbsp;</td><td>



          D251119083811456012 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9738</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl38_Label2">0.00</span>
        </td><td>2025/11/17 14:37:05</td><td align="left" valign="middle">开店手续费扣款(双星八特科禾专卖店)</td><td>高思巍</td><td>



          18016 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9737</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl39_Label2">1000.00</span>
        </td><td>2025/11/17 14:36:55</td><td align="left" valign="middle">开店手续费扣款(湖霆运动鞋服专营店)</td><td>高思巍</td><td>



          18024 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>9703</td><td>2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl40_Label2">2000.00</span>
        </td><td>2025/11/10 17:58:47</td><td align="left" valign="middle">安黛玛</td><td>&nbsp;</td><td>



          D251110175837645912 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>7407</td><td>-300.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl41_Label2">700.00</span>
        </td><td>2025/8/30 10:19:00</td><td align="left" valign="middle">开店手续费扣款(双星八特明尓专卖店)</td><td>高思巍</td><td>



          15722 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>7365</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl42_Label2">1000.00</span>
        </td><td>2025/8/20 11:24:59</td><td align="left" valign="middle">拼多多-双星八特明尔专卖店</td><td>&nbsp;</td><td>



          D250820112452665412 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6302</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl43_Label2">0.00</span>
        </td><td>2025/7/30 14:06:47</td><td align="left" valign="middle">开店手续费扣款(双星八特泼乐专卖店)</td><td>高思巍</td><td>



          15654 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6301</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl44_Label2">1000.00</span>
        </td><td>2025/7/30 14:06:16</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          15653 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6300</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl45_Label2">2000.00</span>
        </td><td>2025/7/30 14:06:02</td><td align="left" valign="middle">开店手续费扣款(双星八特双览专卖店)</td><td>高思巍</td><td>



          15652 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6298</td><td>3000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl46_Label2">3000.00</span>
        </td><td>2025/7/30 9:47:07</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D250730094637803912 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6297</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl47_Label2">0.00</span>
        </td><td>2025/7/29 9:22:20</td><td align="left" valign="middle">开店手续费扣款(双星八特昌运专卖店)</td><td>高思巍</td><td>



          15649 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6296</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl48_Label2">1000.00</span>
        </td><td>2025/7/29 9:22:11</td><td align="left" valign="middle">开店手续费扣款(双星八特昌运专卖店)</td><td>高思巍</td><td>



          15648 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6292</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl49_Label2">2000.00</span>
        </td><td>2025/7/26 16:11:34</td><td align="left" valign="middle">双星八特昌运专卖店-快手</td><td>&nbsp;</td><td>



          D250726161126641412 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6291</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl50_Label2">1000.00</span>
        </td><td>2025/7/26 16:10:42</td><td align="left" valign="middle">双星八特昌运专卖店-抖店</td><td>&nbsp;</td><td>



          D250726161033746712 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6279</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl51_Label2">0.00</span>
        </td><td>2025/7/23 15:20:42</td><td align="left" valign="middle">开店手续费扣款(湖霆户外运动专营店)</td><td>高思巍</td><td>



          13592 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6275</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl52_Label2">2000.00</span>
        </td><td>2025/7/23 9:27:26</td><td align="left" valign="middle">开店手续费扣款(湖霆户外运动专营店)</td><td>高思巍</td><td>



          13592 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6271</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl53_Label2">2000.00</span>
        </td><td>2025/7/23 8:49:26</td><td align="left" valign="middle">&nbsp;</td><td>&nbsp;</td><td>



          D250723084918934512 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6261</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl54_Label2">1000.00</span>
        </td><td>2025/7/19 9:31:46</td><td align="left" valign="middle">开店手续费扣款(双星八特袜子鞋旗舰店)</td><td>systemadmin</td><td>



          11488 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6241</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl55_Label2">2000.00</span>
        </td><td>2025/7/15 11:30:45</td><td align="left" valign="middle">双星八特袜子鞋旗舰店-授权费</td><td>&nbsp;</td><td>



          D250715113037526012 
            
        </td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5205</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl56_Label2">1000.00</span>
        </td><td>2025/7/5 11:10:55</td><td align="left" valign="middle">安黛玛</td><td>&nbsp;</td><td>



          D250705111042210612 
            
        </td><td>
 
 
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
        $("[rel=tooltip]").tooltip();
        $(function() {
            $('.demo-cancel-click').click(function(){return false;});
        });
    </script>
    </form>
  </body>
</html>




