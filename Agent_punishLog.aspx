

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
    <form name="aspnetForm" method="post" action="Agent_punishLog.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTgzMjk4NTkyNQ9kFgJmD2QWAgIDD2QWAmYPZBYCAgEPPCsADQEADxYEHgtfIURhdGFCb3VuZGceC18hSXRlbUNvdW50AgZkFgJmD2QWEAIBD2QWDmYPDxYCHgRUZXh0BQI5MGRkAgEPDxYCHwIFEzIwMjUvMTIvMjkgMTc6MDI6NTNkZAICDw8WAh8CBRjml6DoiIzotLTvvIzoh6rmiZPnm5LotLRkZAIDD2QWAgIBDw8WAh8CBQowLjAw5LiH5YWDZGQCBA8PFgIfAgUG5o2h5oq9ZGQCBQ9kFgICAQ8PFgIfAgUJ5bey5aSE572aZGQCBg9kFgICAQ8PFgIeD0NvbW1hbmRBcmd1bWVudAUCOTBkZAICD2QWDmYPDxYCHwIFAjg5ZGQCAQ8PFgIfAgUTMjAyNS8xMi8yOSAxNzowMTozNmRkAgIPDxYCHwIFCeaXoOiIjOi0tGRkAgMPZBYCAgEPDxYCHwIFCjAuMDDkuIflhYNkZAIEDw8WAh8CBQbmjaHmir1kZAIFD2QWAgIBDw8WAh8CBQnlt7LlpITnvZpkZAIGD2QWAgIBDw8WAh8DBQI4OWRkAgMPZBYOZg8PFgIfAgUCODhkZAIBDw8WAh8CBRMyMDI1LzEyLzI5IDE2OjU1OjU5ZGQCAg8PFgIfAgUJ5peg6IiM6LS0ZGQCAw9kFgICAQ8PFgIfAgUKMC4wMOS4h+WFg2RkAgQPDxYCHwIFBuaNoeaKvWRkAgUPZBYCAgEPDxYCHwIFCeW3suWkhOe9mmRkAgYPZBYCAgEPDxYCHwMFAjg4ZGQCBA9kFg5mDw8WAh8CBQI4N2RkAgEPDxYCHwIFEzIwMjUvMTIvMjkgMTY6NTQ6MjNkZAICDw8WAh8CBQnml6DoiIzotLRkZAIDD2QWAgIBDw8WAh8CBQowLjAw5LiH5YWDZGQCBA8PFgIfAgUG5o2h5oq9ZGQCBQ9kFgICAQ8PFgIfAgUJ5bey5aSE572aZGQCBg9kFgICAQ8PFgIfAwUCODdkZAIFD2QWDmYPDxYCHwIFAjIyZGQCAQ8PFgIfAgUTMjAyNC8xMC8yNiAxMjowNDoxNWRkAgIPDxYCHwIFBuWFrOeJiGRkAgMPZBYCAgEPDxYCHwIFCjAuNTDkuIflhYNkZAIEDw8WAh8CBQbmjaHmir1kZAIFD2QWAgIBDw8WAh8CBQnlt7LlpITnvZpkZAIGD2QWAgIBDw8WAh8DBQIyMmRkAgYPZBYOZg8PFgIfAgUCMjFkZAIBDw8WAh8CBRMyMDI0LzEwLzI2IDEyOjAzOjI4ZGQCAg8PFgIfAgUG5YWs54mIZGQCAw9kFgICAQ8PFgIfAgUKMC41MOS4h+WFg2RkAgQPDxYCHwIFBuaNoeaKvWRkAgUPZBYCAgEPDxYCHwIFCeW3suWkhOe9mmRkAgYPZBYCAgEPDxYCHwMFAjIxZGQCBw8PFgIeB1Zpc2libGVoZGQCCA8PFgIfBGhkZBgBBSNjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MQ88KwAKAQgCAWTJmBI1tuJ+YyXrsAQCoPfeesDOTA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EBA378AC" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwLlg9NmAo2d66gGApjR66gGAo+N66gGApKF66gGApH96qgGAozz6qgG6JonRmqYwLwGJG1ZWCEFWZ9PC/M=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">信息管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">处罚通告

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    


    <div style="margin:10px;">


        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1293">
		<tr>
			<th scope="col">ID</th><th scope="col">时间</th><th scope="col">处罚原因</th><th scope="col">处罚金额</th><th scope="col">关键字</th><th scope="col">当前状态</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>90</td><td>2025/12/29 17:02:53</td><td>无舌贴，自打盒贴</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">0.00万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
 
        </td>
		</tr><tr align="center">
			<td>89</td><td>2025/12/29 17:01:36</td><td>无舌贴</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">0.00万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />
 
        </td>
		</tr><tr align="center">
			<td>88</td><td>2025/12/29 16:55:59</td><td>无舌贴</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">0.00万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />
 
        </td>
		</tr><tr align="center">
			<td>87</td><td>2025/12/29 16:54:23</td><td>无舌贴</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">0.00万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />
 
        </td>
		</tr><tr align="center">
			<td>22</td><td>2024/10/26 12:04:15</td><td>公版</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">0.50万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />
 
        </td>
		</tr><tr align="center">
			<td>21</td><td>2024/10/26 12:03:28</td><td>公版</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">0.50万元</span>
                </td><td>捡抽</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">已处罚</span>
                </td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />
 
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




