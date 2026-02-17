

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
    <form name="aspnetForm" method="post" action="AgentBalanceLog_shouquan.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="164ADA30" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwKrxN81AoaR19oMAvmFhu0CAvP1sb0IAoCMzdYCAqi4ytAHApjv6HyP1sQKh2o9L0G+0wiSOZrAAjKdxw==" />    
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
        代理商名称：<span id="ctl00_ContentPlaceHolder1_Label_name">晋江安黛玛电子商务有限公司</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 剩余额度：<span id="ctl00_ContentPlaceHolder1_Label_balance"><b><font color="#0066FF">0.00</font></b></span>

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
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1200">
		<tr>
			<th scope="col">ID</th><th scope="col">变动金额</th><th scope="col">剩余额度</th><th scope="col">时间</th><th scope="col">相关货号</th><th scope="col">备注</th><th scope="col">操作人</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>7139</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">0.00</span>
        </td><td>2025/11/19 11:17:12</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">WDSG-59792</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6991</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">2000.00</span>
        </td><td>2025/8/15 15:08:41</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">WDSM-59693</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6988</td><td>4000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">4000.00</span>
        </td><td>2025/8/14 13:05:08</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3"></span>
        </td><td align="left" valign="middle">质检微信充值</td><td>weixin</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6945</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">0.00</span>
        </td><td>2025/7/23 14:59:03</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">WDSM-59219-1</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6944</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">2000.00</span>
        </td><td>2025/7/23 14:56:30</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">WDSM-59068</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6942</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">4000.00</span>
        </td><td>2025/7/21 15:33:11</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3">WDSM-59565</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>6935</td><td>5400.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">6000.00</span>
        </td><td>2025/7/15 14:58:50</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3"></span>
        </td><td align="left" valign="middle">质检微信充值</td><td>weixin</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5785</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">600.00</span>
        </td><td>2025/6/4 8:50:43</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3">WDSM-59762</span>
        </td><td align="left" valign="middle">质检扣除</td><td>徐雯雯</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5784</td><td>2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">2600.00</span>
        </td><td>2025/6/3 17:19:56</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5509</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label2">600.00</span>
        </td><td>2025/4/21 11:42:44</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特执行官专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5508</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label2">1600.00</span>
        </td><td>2025/4/21 11:42:37</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特酷豆专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5488</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label2">2600.00</span>
        </td><td>2025/4/18 9:46:36</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特八特专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5474</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label2">3600.00</span>
        </td><td>2025/4/17 10:54:34</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5472</td><td>2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label2">2600.00</span>
        </td><td>2025/4/17 10:54:21</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5312</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label2">600.00</span>
        </td><td>2025/3/26 9:44:48</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特达倍专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5309</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Label2">1600.00</span>
        </td><td>2025/3/26 9:43:01</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特酷睿专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5280</td><td>2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Label2">2600.00</span>
        </td><td>2025/3/21 15:00:29</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5119</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Label2">600.00</span>
        </td><td>2025/3/5 15:54:56</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特京东自营旗舰店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5103</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Label2">1600.00</span>
        </td><td>2025/3/3 13:23:38</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特酷睿旗舰店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>5086</td><td>6600.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Label2">2600.00</span>
        </td><td>2025/3/1 11:27:53</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>4981</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Label2">-4000.00</span>
        </td><td>2025/2/13 17:01:44</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Label3"></span>
        </td><td align="left" valign="middle">质检扣除</td><td>jincong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>4954</td><td>-2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Label2">-2000.00</span>
        </td><td>2025/2/8 9:20:25</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Label3"></span>
        </td><td align="left" valign="middle">质检扣除</td><td>jincong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3615</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Label2">0.00</span>
        </td><td>2024/12/17 10:25:45</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特鞋类旗舰店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3614</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Label2">1000.00</span>
        </td><td>2024/12/17 10:25:31</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特颖峰专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3609</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Label2">2000.00</span>
        </td><td>2024/12/17 9:45:56</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3608</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl27_Label2">1000.00</span>
        </td><td>2024/12/17 9:45:48</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl27_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3563</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl28_Label2">0.00</span>
        </td><td>2024/12/12 16:42:33</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl28_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特裕同专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3558</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl29_Label2">1000.00</span>
        </td><td>2024/12/12 15:37:45</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl29_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3547</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl30_Label2">0.00</span>
        </td><td>2024/12/11 17:13:16</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl30_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特双览专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3540</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl31_Label2">1000.00</span>
        </td><td>2024/12/11 10:17:51</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl31_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特酷睿专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3539</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl32_Label2">2000.00</span>
        </td><td>2024/12/11 10:13:20</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl32_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(酷豆鞋类专营店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3526</td><td>3000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl33_Label2">3000.00</span>
        </td><td>2024/12/10 16:49:11</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl33_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3473</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl34_Label2">0.00</span>
        </td><td>2024/12/6 15:37:59</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl34_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特神耀专卖店)</td><td>高思巍</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3472</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl35_Label2">1000.00</span>
        </td><td>2024/12/6 15:18:52</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl35_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3320</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl36_Label2">0.00</span>
        </td><td>2024/11/28 11:22:29</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl36_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特八特专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3319</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl37_Label2">1000.00</span>
        </td><td>2024/11/28 11:22:17</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl37_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特明尔专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3318</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl38_Label2">2000.00</span>
        </td><td>2024/11/28 11:22:00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl38_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(永多户外运动专营店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3302</td><td>3000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl39_Label2">3000.00</span>
        </td><td>2024/11/27 13:31:45</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl39_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3248</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl40_Label2">0.00</span>
        </td><td>2024/11/23 10:52:08</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl40_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特酷睿专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3246</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl41_Label2">1000.00</span>
        </td><td>2024/11/23 10:01:38</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl41_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3236</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl42_Label2">0.00</span>
        </td><td>2024/11/22 15:02:06</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl42_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(京东自营)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3008</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl43_Label2">1000.00</span>
        </td><td>2024/10/24 13:16:09</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl43_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特裕同专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>3007</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl44_Label2">2000.00</span>
        </td><td>2024/10/23 13:36:44</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl44_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2936</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl45_Label2">1000.00</span>
        </td><td>2024/10/9 17:08:47</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl45_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2768</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl46_Label2">0.00</span>
        </td><td>2024/9/3 12:15:22</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl46_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特神耀专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2763</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl47_Label2">1000.00</span>
        </td><td>2024/8/31 9:43:06</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl47_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2706</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl48_Label2">0.00</span>
        </td><td>2024/8/14 13:26:16</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl48_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特涵浩店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2695</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl49_Label2">1000.00</span>
        </td><td>2024/8/12 15:50:25</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl49_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2694</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl50_Label2">2000.00</span>
        </td><td>2024/8/12 14:32:23</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl50_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2693</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl51_Label2">1000.00</span>
        </td><td>2024/8/12 14:32:17</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl51_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2675</td><td>-3273.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl52_Label2">0.00</span>
        </td><td>2024/8/7 10:57:45</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl52_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2674</td><td>3273.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl53_Label2">3273.00</span>
        </td><td>2024/8/7 10:53:30</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl53_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2354</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl54_Label2">0.00</span>
        </td><td>2024/5/25 9:40:42</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl54_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特阿海服饰工厂一号店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>2353</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl55_Label2">1000.00</span>
        </td><td>2024/5/25 9:39:29</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl55_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特执行官专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>983</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl56_Label2">2000.00</span>
        </td><td>2024/3/22 14:11:17</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl56_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特华耀优选个体店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>972</td><td>3000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl57_Label2">3000.00</span>
        </td><td>2024/3/21 14:43:05</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl57_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>950</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl58_Label2">0.00</span>
        </td><td>2024/3/19 14:05:31</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl58_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特大潘子个体店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>946</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl59_Label2">1000.00</span>
        </td><td>2024/3/19 13:09:47</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl59_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>876</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl60_Label2">0.00</span>
        </td><td>2024/3/5 9:23:26</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl60_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(酷豆鞋类专营店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>865</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl61_Label2">1000.00</span>
        </td><td>2024/3/4 10:05:05</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl61_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>860</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl62_Label2">0.00</span>
        </td><td>2024/3/2 11:48:53</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl62_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特瑞姣龙专卖店)</td><td>张丰译</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>858</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl63_Label2">1000.00</span>
        </td><td>2024/3/1 10:30:31</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl63_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>659</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl64_Label2">0.00</span>
        </td><td>2023/12/27 14:04:28</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl64_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特星途专卖店)</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>658</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl65_Label2">1000.00</span>
        </td><td>2023/12/27 14:04:14</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl65_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款(双星八特星途专卖店)</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>643</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl66_Label2">2000.00</span>
        </td><td>2023/12/26 15:30:43</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl66_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>642</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl67_Label2">1000.00</span>
        </td><td>2023/12/26 14:38:04</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl67_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>614</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl68_Label2">0.00</span>
        </td><td>2023/12/22 15:58:26</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl68_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>603</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl69_Label2">1000.00</span>
        </td><td>2023/12/22 9:58:44</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl69_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>582</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl70_Label2">0.00</span>
        </td><td>2023/12/19 14:23:57</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl70_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>581</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl71_Label2">1000.00</span>
        </td><td>2023/12/19 14:23:40</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl71_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>579</td><td>2000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl72_Label2">2000.00</span>
        </td><td>2023/12/19 13:55:22</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl72_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>jiaosong</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>468</td><td>-1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl73_Label2">0.00</span>
        </td><td>2023/12/7 16:16:25</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl73_Label3"></span>
        </td><td align="left" valign="middle">授权费用扣款</td><td>朴青鹤</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>467</td><td>1000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl74_Label2">1000.00</span>
        </td><td>2023/12/7 16:15:31</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl74_Label3"></span>
        </td><td align="left" valign="middle">申请充值</td><td>yuanna</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>432</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl75_Label2">100000.00</span>
        </td><td>2023/12/4 9:26:24</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl75_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-鞋靴-双星八特明尔专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>431</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl76_Label2">100000.00</span>
        </td><td>2023/12/4 9:25:03</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl76_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-运动户外-永多户外运动专营店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>430</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl77_Label2">100000.00</span>
        </td><td>2023/12/4 9:24:28</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl77_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-鞋靴-双星八特鞋类旗舰店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>370</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl78_Label2">100000.00</span>
        </td><td>2023/11/27 9:11:37</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl78_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-鞋靴-双星八特酷睿专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>368</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl79_Label2">100000.00</span>
        </td><td>2023/11/27 9:09:53</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl79_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-鞋靴-双星八特神耀专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>341</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl80_Label2">100000.00</span>
        </td><td>2023/11/23 14:23:43</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl80_Label3"></span>
        </td><td align="left" valign="middle">新增授权：拼多多-鞋靴-双星八特陌唤专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>300</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl81_Label2">100000.00</span>
        </td><td>2023/11/22 9:11:43</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl81_Label3"></span>
        </td><td align="left" valign="middle">新增授权：京东自营-运动户外-双星八特京东自营旗舰店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>299</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl82_Label2">100000.00</span>
        </td><td>2023/11/21 14:32:56</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl82_Label3"></span>
        </td><td align="left" valign="middle">新增授权：抖音-运动户外-双星八特酷睿专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>181</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl83_Label2">100000.00</span>
        </td><td>2023/11/1 19:52:11</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl83_Label3"></span>
        </td><td align="left" valign="middle">新增授权：抖音-运动户外-双星八特酷睿专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>99</td><td>10000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl84_Label2">100000.00</span>
        </td><td>2023/9/22 15:25:54</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl84_Label3"></span>
        </td><td align="left" valign="middle">新增授权：京东-运动户外-双星八特鲁杨专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>72</td><td>30000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl85_Label2">90000.00</span>
        </td><td>2023/9/6 8:53:00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl85_Label3"></span>
        </td><td align="left" valign="middle">新增授权：京东-鞋靴-双星八特棉布诗专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>71</td><td>30000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl86_Label2">60000.00</span>
        </td><td>2023/9/5 13:48:09</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl86_Label3"></span>
        </td><td align="left" valign="middle">新增授权：抖音-鞋靴-双星八特八特鞋类专卖店</td><td>piaoqinghe</td><td>
 
 
</td>
		</tr><tr align="center">
			<td>41</td><td>0.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl87_Label2">30000.00</span>
        </td><td>2023/8/23 17:33:25</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl87_Label3"></span>
        </td><td align="left" valign="middle">申请店铺充值(双星八特瑞姣龙专卖店)</td><td>piaoqinghe</td><td>
 
 
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




