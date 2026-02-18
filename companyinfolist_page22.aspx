

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
    <form name="aspnetForm" method="post" action="companyinfolist.aspx?page=22" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="570C8196" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWIQL49Nf9AgLc3uCnBAK6tsSeCAK7tsSeCAK4tsSeCAKltsSeCAKA4sljApCd66gGApXR66gGAo6N66gGApOF66gGApT96qgGAonz6qgGAqLp6qgGAofh6qgGAoqth/cDAo+lh/cDApCdh/cDApXRh/cDAo6Nh/cDApOFh/cDApT9hvcDAonzhvcDAqLphvcDAofhhvcDAoqtw7ICAo+lw7ICApCdw7ICApXRw7ICAo6Nw7ICApOFw7ICApT9wrICAs2rrdUI458m0JSiK3rPPOezWPoiIOp50Qw=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">信息资讯</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">信息资讯列表

                
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
 <script src="../js/dd.js" type="text/javascript"></script>
 
 
     
     
 信息标题：<input name="ctl00$ContentPlaceHolder1$TextBox1" type="text" id="ctl00_ContentPlaceHolder1_TextBox1" />
&nbsp; 信息类别：<select name="ctl00$ContentPlaceHolder1$DropDownList1" id="ctl00_ContentPlaceHolder1_DropDownList1">
	<option value="1">使用教程</option>
	<option value="2">通知</option>
	<option value="3">违规通报</option>
	<option selected="selected" value="0">全部</option>

</select>
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="查询" id="ctl00_ContentPlaceHolder1_Button1" />
     
     
  <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1347">
		<tr bgcolor="#EEEEEE">
			<th scope="col">ID</th><th scope="col">信息标题</th><th scope="col">信息类别</th><th scope="col">发布时间</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>48</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">关于客户合作规范、平台入驻条件及旗舰店续签标准的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2026/2/7 21:05:17</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>47</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">关于电商平台产品控价调整的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2025/12/6 9:07:39</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>46</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">关于拼多多店铺授权政策调整的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2025/9/4 17:14:55</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>45</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">重要通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2025/5/22 11:08:01</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>44</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">关于规范合作下级客户的通知要求</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2025/3/28 17:43:31</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>43</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">关于达人带货违规事件的处理通报</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>违规通报</td><td>2025/1/23 10:53:50</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>42</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">关于直播经营的管理规定(2025)</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/12/19 11:08:46</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>41</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">关于加强产品质量检测的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/12/5 15:18:54</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>40</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">关于2025年经营政策调整的通知</span>
                                                                &nbsp;
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/12/4 9:07:48</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>39</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">关于加强一物一码授权物料使用的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/12/3 15:52:38</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>38</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label1">全网禁止公版鞋的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>使用教程</td><td>2024/10/30 11:01:36</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl12$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>37</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label1">关于加强工厂生产报备管理的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/10/28 15:16:07</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl13$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>36</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label1">关于“品牌清仓季”销售申请的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/10/11 16:01:47</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl14$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>35</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label1">关于规范鞋盒包装物业务的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/9/29 11:20:54</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl15$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>33</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label1">关于线上抽检考核版块升级的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/7/24 9:36:49</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl16$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>32</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Label1">关于规范鞋盒版式的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>使用教程</td><td>2024/7/3 14:28:44</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl17$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>31</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Label1">关于规范鞋盒包装贴的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>使用教程</td><td>2024/5/29 17:01:47</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl18$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>30</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Label1">关于双星八特品牌门头规范的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/5/28 17:27:24</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl19$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>29</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Label1">通   知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/12/7 8:46:35</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl20$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>28</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Label1">电商鞋类产品贴牌生产资源分配公示表</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2024/1/3 8:53:47</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl21$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>27</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Label1">关于开展品牌清仓活动的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/10/16 16:21:40</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl22$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>26</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Label1">关于加强授权管理规范快手经营的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/10/9 10:46:12</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl23$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>25</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Label1">关于报审产品规范使用商标的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/8/11 16:05:51</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl24$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>24</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Label1">关于释放未投产产品的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/8/10 12:18:54</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl25$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr align="center">
			<td>23</td><td align="left">
                                                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Label1">关于规范达人带货经营秩序的通知</span>
                                                                &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Image2" src="../images/bidu.png" width="20" border="0" />
                                                    &nbsp;<img id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Image1" src="../images/zhiding.jpeg" width="20" border="0" />
                                                </td><td>通知</td><td>2023/8/2 10:07:22</td><td>
                                                    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl26$Button2" value="查看详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Button2" />
                                                    &nbsp;
                                                </td>
		</tr><tr>
			<td colspan="5"><table border="0">
				<tr>
					<td><span>1</span></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$2')">2</a></td>
				</tr>
			</table></td>
		</tr>
	</table>
</div>


    <br />
    <br />
    <br />

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




