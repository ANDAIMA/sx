

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
    <form name="aspnetForm" method="post" action="ShopList.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDY3NDY0OTcyD2QWAmYPZBYCAgMPZBYCZg9kFgICDQ88KwANAQAPFgQeC18hRGF0YUJvdW5kZx4LXyFJdGVtQ291bnQChwFkFgJmD2QWFgIBD2QWFmYPDxYCHgRUZXh0BQUxOTcxM2RkAgEPDxYCHwIFHuaZi+axn+enkeemvuWVhui0uOaciemZkOWFrOWPuGRkAgIPDxYCHwIFBuW8oOejimRkAgMPDxYCHwIFBuW8oOS4vWRkAgQPDxYCHwIFCzE4MTUwOTE1ODY2ZGQCBg8PFgIfAgUb5Y+M5pif5YWr54m556eR56a+5LiT5Y2W5bqXZGQCBw8PFgIfAgUJ5ou85aSa5aSaZGQCCA9kFgICAQ8PFgIfAgUJ5bey5o+Q5LqkZGQCCQ9kFgJmDxUCBTE5NzEzD+WuoeaguOW3sumAmui/h2QCCg8PFgIfAgURMjAyNi8yLzkgMTE6MDI6MzFkZAILD2QWCAIBDw8WAh4PQ29tbWFuZEFyZ3VtZW50BQUxOTcxM2RkAgMPDxYCHwMFBTE5NzEzZGQCBQ8PFgIfAwUFMTk3MTNkZAIHDw8WBB8DBQUxOTcxMx4HVmlzaWJsZWhkZAICD2QWFmYPDxYCHwIFBTE5Njk1ZGQCAQ8PFgIfAgUq6YKv6YO45biC5omn6KGM5a6Y5L2T6IKy55So5ZOB5pyJ6ZmQ5YWs5Y+4ZGQCAg8PFgIfAgUJ5Y2c5b636Z2SZGQCAw8PFgIfAgUG5byg5Li9ZGQCBA8PFgIfAgULMTgxNTA5MTU4NjZkZAIGDw8WAh8CBR7lj4zmmJ/lhavnibnmiafooYzlrpjkuJPljZblupdkZAIHDw8WAh8CBQnmi7zlpJrlpJpkZAIID2QWAgIBDw8WAh8CBQnlt7Lmj5DkuqRkZAIJD2QWAmYPFQIFMTk2OTUJ5a6h5qC45LitZAIKDw8WAh8CBREyMDI2LzIvNSAxNzozNDowM2RkAgsPZBYIAgEPDxYCHwMFBTE5Njk1ZGQCAw8PFgIfAwUFMTk2OTVkZAIFDw8WAh8DBQUxOTY5NWRkAgcPDxYEHwMFBTE5Njk1HwRoZGQCAw9kFhZmDw8WAh8CBQUxOTY5M2RkAgEPDxYCHwIFHuaZi+axn+a5lumchuWVhui0uOaciemZkOWFrOWPuGRkAgIPDxYCHwIFBuW8oOejimRkAgMPDxYCHwIFBuW8oOS4vWRkAgQPDxYCHwIFCzE4MTUwOTE1ODY2ZGQCBg8PFgIfAgUb5rmW6ZyG6L+Q5Yqo6Z6L5pyN5LiT6JCl5bqXZGQCBw8PFgIfAgUJ5ou85aSa5aSaZGQCCA9kFgICAQ8PFgIfAgUJ5bey5o+Q5LqkZGQCCQ9kFgJmDxUCBTE5NjkzD+WuoeaguOW3sumAmui/h2QCCg8PFgIfAgURMjAyNi8yLzQgMTU6Mjg6MjJkZAILD2QWCAIBDw8WAh8DBQUxOTY5M2RkAgMPDxYCHwMFBTE5NjkzZGQCBQ8PFgIfAwUFMTk2OTNkZAIHDw8WBB8DBQUxOTY5Mx8EaGRkAgQPZBYWZg8PFgIfAgUFMTk2OTJkZAIBDw8WAh8CBR7mmYvmsZ/mma7nibnnp5HmioDmnInpmZDlhazlj7hkZAICDw8WAh8CBQnljZzlvrfpnZJkZAIDDw8WAh8CBQblvKDkuL1kZAIEDw8WAh8CBQsxODE1MDkxNTg2NmRkAgYPDxYCHwIFFeaZrueJuemei+exu+S4k+iQpeW6l2RkAgcPDxYCHwIFCeaLvOWkmuWkmmRkAggPZBYCAgEPDxYCHwIFCeacquaPkOS6pGRkAgkPZBYCZg8VAgUxOTY5MgEtZAIKDw8WAh8CBREyMDI2LzIvNCAxMTo0Nzo1OGRkAgsPZBYIAgEPDxYCHwMFBTE5NjkyZGQCAw8PFgIfAwUFMTk2OTJkZAIFDw8WAh8DBQUxOTY5MmRkAgcPDxYEHwMFBTE5NjkyHwRoZGQCBQ9kFhZmDw8WAh8CBQUxOTY5MWRkAgEPDxYCHwIFHuaZi+axn+WPjOiniOWVhui0uOaciemZkOWFrOWPuGRkAgIPDxYCHwIFBuW8oOejimRkAgMPDxYCHwIFBuW8oOS4vWRkAgQPDxYCHwIFCzE4MTUwOTE1ODY2ZGQCBg8PFgIfAgUb5Y+M5pif5YWr54m55Y+M6KeI5LiT5Y2W5bqXZGQCBw8PFgIfAgUJ5ou85aSa5aSaZGQCCA9kFgICAQ8PFgIfAgUJ5bey5o+Q5LqkZGQCCQ9kFgJmDxUCBTE5NjkxD+WuoeaguOW3sumAmui/h2QCCg8PFgIfAgURMjAyNi8yLzQgMTU6Mjc6NTRkZAILD2QWCAIBDw8WAh8DBQUxOTY5MWRkAgMPDxYCHwMFBTE5NjkxZGQCBQ8PFgIfAwUFMTk2OTFkZAIHDw8WBB8DBQUxOTY5MR8EaGRkAgYPZBYWZg8PFgIfAgUFMTk2NThkZAIBDw8WAh8CBR7ms4nlt57npZ7ogIDotLjmmJPmnInpmZDlhazlj7hkZAICDw8WAh8CBQbpg47lpq5kZAIDDw8WAh8CBQbpmL/kvJ9kZAIEDw8WAh8CBQsxODAwNTA1OTY1N2RkAgYPDxYCHwIFFeWPjOaYn+elnuiAgOS4k+WNluW6l2RkAgcPDxYCHwIFBuaKlumfs2RkAggPZBYCAgEPDxYCHwIFCeW3suaPkOS6pGRkAgkPZBYCZg8VAgUxOTY1OA/lrqHmoLjlt7LpgJrov4dkAgoPDxYCHwIFEjIwMjYvMS8zMCAxMDo0Mzo1N2RkAgsPZBYIAgEPDxYCHwMFBTE5NjU4ZGQCAw8PFgIfAwUFMTk2NThkZAIFDw8WAh8DBQUxOTY1OGRkAgcPDxYCHwMFBTE5NjU4ZGQCBw9kFhZmDw8WAh8CBQUxOTUxMGRkAgEPDxYCHwIFHuaZi+axn+WPjOiniOWVhui0uOaciemZkOWFrOWPuGRkAgIPDxYCHwIFBuW8oOejimRkAgMPDxYCHwIFBuW8oOS4vWRkAgQPDxYCHwIFCzE4MTUwOTE1ODY2ZGQCBg8PFgIfAgUb5Y+M5pif5YWr54m55Y+M6KeI5LiT5Y2W5bqXZGQCBw8PFgIfAgUG5b6X54mpZGQCCA9kFgICAQ8PFgIfAgUJ5bey5o+Q5LqkZGQCCQ9kFgJmDxUCBTE5NTEwD+WuoeaguOW3sumAmui/h2QCCg8PFgIfAgUSMjAyNS8xMi8yOSA2OjExOjU0ZGQCCw9kFggCAQ8PFgIfAwUFMTk1MTBkZAIDDw8WAh8DBQUxOTUxMGRkAgUPDxYCHwMFBTE5NTEwZGQCBw8PFgIfAwUFMTk1MTBkZAIID2QWFmYPDxYCHwIFBTE5NDA4ZGQCAQ8PFgIfAgUh5rOJ5bee5biC5piO5bCU6LS45piT5pyJ6ZmQ5YWs5Y+4ZGQCAg8PFgIfAgUJ5pu+5b2p5Y2OZGQCAw8PFgIfAgUJ6YOR5bCR5LicZGQCBA8PFgIfAgULMTUxNTk4NDQ4ODFkZAIGDw8WAh8CBSHlj4zmmJ/lhavnibnkuqzkuJzoh6rokKXml5foiLDlupdkZAIHDw8WAh8CBQzkuqzkuJzoh6rokKVkZAIID2QWAgIBDw8WAh8CBQnlt7Lmj5DkuqRkZAIJD2QWAmYPFQIFMTk0MDgP5a6h5qC45bey6YCa6L+HZAIKDw8WAh8CBRIyMDI1LzEyLzIzIDY6NTU6MDFkZAILD2QWCAIBDw8WAh8DBQUxOTQwOGRkAgMPDxYCHwMFBTE5NDA4ZGQCBQ8PFgIfAwUFMTk0MDhkZAIHDw8WAh8DBQUxOTQwOGRkAgkPZBYWZg8PFgIfAgUFMTkzOTRkZAIBDw8WAh8CBSTpnZLlspvlj4zmmJ/lkI3kurrnp5HmioDmnInpmZDlhazlj7hkZAICDw8WAh8CBQExZGQCAw8PFgIfAgUJ5Y2c5b636Z2SZGQCBA8PFgIfAgULMTMyMDUwNjU2NjZkZAIGDw8WAh8CBQzkuqzkuJzoh6rokKVkZAIHDw8WAh8CBQzkuqzkuJzoh6rokKVkZAIID2QWAgIBDw8WAh8CBQnlt7Lmj5DkuqRkZAIJD2QWAmYPFQIFMTkzOTQP5a6h5qC45bey6YCa6L+HZAIKDw8WAh8CBRMyMDI1LzEyLzIyIDE2OjUzOjMzZGQCCw9kFggCAQ8PFgIfAwUFMTkzOTRkZAIDDw8WAh8DBQUxOTM5NGRkAgUPDxYCHwMFBTE5Mzk0ZGQCBw8PFgIfAwUFMTkzOTRkZAIKD2QWFmYPDxYCHwIFBTE5MjY2ZGQCAQ8PFgIfAgUe5rOJ5bee5YWr54m556eR5oqA5pyJ6ZmQ5YWs5Y+4ZGQCAg8PFgIfAgUJ5pu+5b2p5Y2OZGQCAw8PFgIfAgUG5byg56OKZGQCBA8PFgIfAgULMTUzOTIyNzg4MDhkZAIGDw8WAh8CBRvlj4zmmJ/lhavnibnlhavnibnkuJPljZblupdkZAIHDw8WAh8CBQbmipbpn7NkZAIID2QWAgIBDw8WAh8CBQnlt7Lmj5DkuqRkZAIJD2QWAmYPFQIFMTkyNjYP5a6h5qC45bey6YCa6L+HZAIKDw8WAh8CBRMyMDI1LzEyLzEwIDE3OjA1OjQyZGQCCw9kFggCAQ8PFgIfAwUFMTkyNjZkZAIDDw8WAh8DBQUxOTI2NmRkAgUPDxYCHwMFBTE5MjY2ZGQCBw8PFgIfAwUFMTkyNjZkZAILDw8WAh8EaGRkGAEFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxDzwrAAoBCAIOZKg5mRllQZce3tlyeqV40u72eX+7" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="FA1087EE" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWNAKExd/4CQLVzOWCCQLeiaLUDwKh4OqTAgKh4JqhDALdrua/AwK17Z7dDgLz5sLyAQLN98D3CgK1puScDgLZ1J2hAgKuy/OTBQLD0KJiAs3ezPAFAomh9QsCrYrmMAKY7+h8Ao2d66gGAtDnyp8DApjR66gGAonpyp8DAo+N66gGApLnyp8DApKF66gGAvPmyp8DApH96qgGAtTmyp8DAozz6qgGAq3myp8DAorz6qgGAqPp6qgGApbmyp8DAqHp6qgGAobh6qgGAvflyp8DAojh6qgGAouth/cDAo7ohswGAomth/cDAo6lh/cDAu/nhswGApClh/cDAs2rrdUIAs2r0dUIAs2rxdUIAs2rydUIAs2r3dUIAs2rwdUIAs2r9dUIAs2r+dUIAqOhneUJAsiIv5gMJiiKpfZKUf2TSuVSSnBJ77G3gCM=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">店铺</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">店铺列表</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <div style="margin:10px;">


           公司名称：<input name="ctl00$ContentPlaceHolder1$txt_CompanyName" type="text" id="ctl00_ContentPlaceHolder1_txt_CompanyName" /> 

        平台<select name="ctl00$ContentPlaceHolder1$dropdownlist_ApplyPlatform" id="ctl00_ContentPlaceHolder1_dropdownlist_ApplyPlatform">
	<option value="天猫">天猫</option>
	<option value="淘宝">淘宝</option>
	<option value="淘特">淘特</option>
	<option value="京东">京东</option>
	<option value="拼多多">拼多多</option>
	<option value="抖音">抖音</option>
	<option value="快手小店">快手小店</option>
	<option value="苏宁易购">苏宁易购</option>
	<option selected="selected" value="">请选择</option>

</select> 
    
        负责人：<input name="ctl00$ContentPlaceHolder1$txt_Manage" type="text" id="ctl00_ContentPlaceHolder1_txt_Manage" />    店铺名称：<input name="ctl00$ContentPlaceHolder1$txt_ShopName" type="text" id="ctl00_ContentPlaceHolder1_txt_ShopName" /> 

        店铺类型<select name="ctl00$ContentPlaceHolder1$dropdownlist_ShopType" id="ctl00_ContentPlaceHolder1_dropdownlist_ShopType">
	<option value="旗舰店">旗舰店</option>
	<option value="专卖店">专卖店</option>
	<option selected="selected" value="">请选择</option>

</select> 
    
        <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    </div>
    <div style="margin:10px;">


        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1303">
		<tr>
			<th scope="col">ID</th><th scope="col">公司名称</th><th scope="col">法人</th><th scope="col">负责人</th><th scope="col">电话</th><th scope="col">店铺名称</th><th scope="col">平台</th><th scope="col">提交状态</th><th scope="col">审核状态</th><th scope="col">申请时间</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>19713</td><td>晋江科禾商贸有限公司</td><td>张磊</td><td>张丽</td><td>18150915866</td><td>双星八特科禾专卖店</td><td>拼多多</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19713">审核已通过</a>


                </td><td>2026/2/9 11:02:31</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />
            &nbsp;
            &nbsp;
        </td>
		</tr><tr align="center">
			<td>19695</td><td>邯郸市执行官体育用品有限公司</td><td>卜德青</td><td>张丽</td><td>18150915866</td><td>双星八特执行官专卖店</td><td>拼多多</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19695">审核中</a>


                </td><td>2026/2/5 17:34:03</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_del" />
            &nbsp;
            &nbsp;
        </td>
		</tr><tr align="center">
			<td>19693</td><td>晋江湖霆商贸有限公司</td><td>张磊</td><td>张丽</td><td>18150915866</td><td>湖霆运动鞋服专营店</td><td>拼多多</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19693">审核已通过</a>


                </td><td>2026/2/4 15:28:22</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_del" />
            &nbsp;
            &nbsp;
        </td>
		</tr><tr align="center">
			<td>19692</td><td>晋江普特科技有限公司</td><td>卜德青</td><td>张丽</td><td>18150915866</td><td>普特鞋类专营店</td><td>拼多多</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">未提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19692">-</a>


                </td><td>2026/2/4 11:47:58</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_del" />
            &nbsp;
            &nbsp;
        </td>
		</tr><tr align="center">
			<td>19691</td><td>晋江双览商贸有限公司</td><td>张磊</td><td>张丽</td><td>18150915866</td><td>双星八特双览专卖店</td><td>拼多多</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19691">审核已通过</a>


                </td><td>2026/2/4 15:27:54</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_del" />
            &nbsp;
            &nbsp;
        </td>
		</tr><tr align="center">
			<td>19658</td><td>泉州神耀贸易有限公司</td><td>郎妮</td><td>阿伟</td><td>18005059657</td><td>双星神耀专卖店</td><td>抖音</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19658">审核已通过</a>


                </td><td>2026/1/30 10:43:57</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_del" />
            &nbsp;
            &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button3" value="换主体" onclick="return conf();" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button3" />
        </td>
		</tr><tr align="center">
			<td>19510</td><td>晋江双览商贸有限公司</td><td>张磊</td><td>张丽</td><td>18150915866</td><td>双星八特双览专卖店</td><td>得物</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19510">审核已通过</a>


                </td><td>2025/12/29 6:11:54</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_del" />
            &nbsp;
            &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button3" value="换主体" onclick="return conf();" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button3" />
        </td>
		</tr><tr align="center">
			<td>19408</td><td>泉州市明尔贸易有限公司</td><td>曾彩华</td><td>郑少东</td><td>15159844881</td><td>双星八特京东自营旗舰店</td><td>京东自营</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19408">审核已通过</a>


                </td><td>2025/12/23 6:55:01</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_del" />
            &nbsp;
            &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button3" value="换主体" onclick="return conf();" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button3" />
        </td>
		</tr><tr align="center">
			<td>19394</td><td>青岛双星名人科技有限公司</td><td>1</td><td>卜德青</td><td>13205065666</td><td>京东自营</td><td>京东自营</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19394">审核已通过</a>


                </td><td>2025/12/22 16:53:33</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_del" />
            &nbsp;
            &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button3" value="换主体" onclick="return conf();" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button3" />
        </td>
		</tr><tr align="center">
			<td>19266</td><td>泉州八特科技有限公司</td><td>曾彩华</td><td>张磊</td><td>15392278808</td><td>双星八特八特专卖店</td><td>抖音</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">已提交</span>
                </td><td>

                   <a href="ShopApprovalLog.aspx?shopid=19266">审核已通过</a>


                </td><td>2025/12/10 17:05:42</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button1" />
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_del" />
            &nbsp;
            &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button3" value="换主体" onclick="return conf();" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button3" />
        </td>
		</tr><tr>
			<td colspan="11"><table border="0">
				<tr>
					<td><span>1</span></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$2')">2</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$3')">3</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$4')">4</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$5')">5</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$6')">6</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$7')">7</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$8')">8</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$9')">9</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$10')">10</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$11')">...</a></td>
				</tr>
			</table></td>
		</tr>
	</table>
</div>

    </div>


    <script>

        function conf()
        {
            if(confirm("确认要换主体吗？"))
            {

                return true;
            }
            else
            {
                return false;
            }


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




