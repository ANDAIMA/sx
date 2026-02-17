

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
    <form name="aspnetForm" method="post" action="agentlist.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyNzk5ODU5NjYPZBYCZg9kFgICAw9kFgJmD2QWAgIHDzwrAA0BAA8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudAIBZBYCZg9kFgYCAQ9kFgpmDw8WAh4EVGV4dAUCMTJkZAIBDw8WAh8CBSfmmYvmsZ/lronpu5vnjpvnlLXlrZDllYbliqHmnInpmZDlhazlj7hkZAICDw8WAh8CBQsxNzMwMDc2MDY3M2RkAgMPDxYCHwIFCzEzMjA1MDY1NjY2ZGQCBA9kFgICAQ8PFgIeD0NvbW1hbmRBcmd1bWVudAUCMTJkZAICDw8WAh4HVmlzaWJsZWhkZAIDDw8WAh8EaGRkGAEFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxDzwrAAoBCAIBZHQqmT1LGxDkXyif0ylKsoRK/8O3" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D36A6E38" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBQKM5pzPBwLolMH3AgKS6feBAwKY7+h8AtDnyp8DxoIy++r6Z+AqDvY0sYY23faK1PU=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">代理管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">代理列表

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    
    <div style="padding-left:15px">
   代理名称：<input name="ctl00$ContentPlaceHolder1$txt_AgentName" type="text" id="ctl00_ContentPlaceHolder1_txt_AgentName" />    电话：<input name="ctl00$ContentPlaceHolder1$txt_Phone" type="text" id="ctl00_ContentPlaceHolder1_txt_Phone" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />
     
 </div>
    <div style="padding:15px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="848">
		<tr>
			<th scope="col">ID</th><th scope="col">代理名称</th><th scope="col">电话</th><th scope="col">用户名</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>12</td><td>晋江安黛玛电子商务有限公司</td><td>17300760673</td><td>13205065666</td><td>
   
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="开店授权" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />
            </td>
		</tr>
	</table>
</div>

        <div style="margin-top:10px; font-size:18px; font-weight:600;color:red;">
            授权一旦审核，不再受理各种修改、调整、撤销，只允许作废，希望大家认真填写!
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




