

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
    <form name="aspnetForm" method="post" action="AgentOrder_XieDianSettlement.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2NjM5NDUxMjkPZBYCZg9kFgICAw9kFgJmD2QWBAIBDxAPFgYeDkRhdGFWYWx1ZUZpZWxkBQVtb250aB4NRGF0YVRleHRGaWVsZAUFbW9udGgeC18hRGF0YUJvdW5kZ2QQFQ8HMjAyNi0wMgcyMDI2LTAxBzIwMjUtMTIHMjAyNS0xMQcyMDI1LTEwBzIwMjUtMDkHMjAyNS0wOAcyMDI1LTA3BzIwMjUtMDYHMjAyNS0wNQcyMDI1LTA0BzIwMjUtMDMHMjAyNS0wMQcyMDI0LTEyABUPBzIwMjYtMDIHMjAyNi0wMQcyMDI1LTEyBzIwMjUtMTEHMjAyNS0xMAcyMDI1LTA5BzIwMjUtMDgHMjAyNS0wNwcyMDI1LTA2BzIwMjUtMDUHMjAyNS0wNAcyMDI1LTAzBzIwMjUtMDEHMjAyNC0xMgAUKwMPZ2dnZ2dnZ2dnZ2dnZ2dnZGQCBQ88KwANAQAPFgQfAmceC18hSXRlbUNvdW50AgVkFgJmD2QWDAIBD2QWDmYPDxYCHgRUZXh0BQMxNzVkZAIBDw8WAh8EBQcyMDI1LTEyZGQCAg8PFgIfBAUEMzAwMGRkAgMPDxYCHwQFBzQ1MDAuMDBkZAIED2QWAgIBDw8WAh8EBQblt7Lku5hkZAIFD2QWAgIBDw8WAh8EBREyMDI25bm0MDHmnIgxMeaXpWRkAgYPZBYEAgMPDxYCHg9Db21tYW5kQXJndW1lbnQFAzE3NWRkAgUPDxYCHwUFAzE3NWRkAgIPZBYOZg8PFgIfBAUDMTYzZGQCAQ8PFgIfBAUHMjAyNS0xMWRkAgIPDxYCHwQFBDEyMTBkZAIDDw8WAh8EBQcxNzkyLjAwZGQCBA9kFgICAQ8PFgIfBAUG5bey5LuYZGQCBQ9kFgICAQ8PFgIfBAURMjAyNeW5tDEy5pyIMDXml6VkZAIGD2QWBAIDDw8WAh8FBQMxNjNkZAIFDw8WAh8FBQMxNjNkZAIDD2QWDmYPDxYCHwQFAzE1MGRkAgEPDxYCHwQFBzIwMjUtMTBkZAICDw8WAh8EBQM5MDBkZAIDDw8WAh8EBQcxMzUwLjAwZGQCBA9kFgICAQ8PFgIfBAUG5bey5LuYZGQCBQ9kFgICAQ8PFgIfBAURMjAyNeW5tDEx5pyIMTLml6VkZAIGD2QWBAIDDw8WAh8FBQMxNTBkZAIFDw8WAh8FBQMxNTBkZAIED2QWDmYPDxYCHwQFAzE0MGRkAgEPDxYCHwQFBzIwMjUtMDlkZAICDw8WAh8EBQQxODUwZGQCAw8PFgIfBAUHMjc3NS4wMGRkAgQPZBYCAgEPDxYCHwQFBuW3suS7mGRkAgUPZBYCAgEPDxYCHwQFETIwMjXlubQxMeaciDEy5pelZGQCBg9kFgQCAw8PFgIfBQUDMTQwZGQCBQ8PFgIfBQUDMTQwZGQCBQ9kFg5mDw8WAh8EBQMxMjRkZAIBDw8WAh8EBQcyMDI1LTA3ZGQCAg8PFgIfBAUEMTgzNmRkAgMPDxYCHwQFBzI3NTQuMDBkZAIED2QWAgIBDw8WAh8EBQblt7Lku5hkZAIFD2QWAgIBDw8WAh8EBREyMDI15bm0MTHmnIgxMuaXpWRkAgYPZBYEAgMPDxYCHwUFAzEyNGRkAgUPDxYCHwUFAzEyNGRkAgYPDxYCHgdWaXNpYmxlaGRkGAEFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxDzwrAAoBCAIBZDnIanxdtGne3SaJTEbuMVlG22ke" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7E32A0B3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWGgLOz8PzBAL54MbgDgLSyeSVCAL54L6gDgLSydzVCwK3vuL6BQK6g+q7CQKf6ImhAwKIp5zgDwLtjaKVCQLG8sG6AwLb2+evDQLk+5S7BALSydjVCwL54JLgAQKa+fKnDgKNneuoBgKQneuoBgKY0euoBgKV0euoBgKPjeuoBgKOjeuoBgKSheuoBgKTheuoBgKR/eqoBgKU/eqoBh+CUCVc5wnsZvTdzaFYkxQBStPf" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">工厂管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">鞋垫结算

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    
           <script src="/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <script src="../js/jquery-1.7.2.min.js" type="text/javascript"></script>

    <div style="margin:10px; display:none;">


              结算月： <select name="ctl00$ContentPlaceHolder1$Dropmonth" id="ctl00_ContentPlaceHolder1_Dropmonth">
	<option value="2026-02">2026-02</option>
	<option value="2026-01">2026-01</option>
	<option value="2025-12">2025-12</option>
	<option value="2025-11">2025-11</option>
	<option value="2025-10">2025-10</option>
	<option value="2025-09">2025-09</option>
	<option value="2025-08">2025-08</option>
	<option value="2025-07">2025-07</option>
	<option value="2025-06">2025-06</option>
	<option value="2025-05">2025-05</option>
	<option value="2025-04">2025-04</option>
	<option value="2025-03">2025-03</option>
	<option value="2025-01">2025-01</option>
	<option value="2024-12">2024-12</option>
	<option value=""></option>

</select>
        
        
         

 
    </div>



   <div style="margin:10px;">


       <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1215">
		<tr>
			<th scope="col">ID</th><th scope="col">月份</th><th scope="col">数量</th><th scope="col">金额</th><th scope="col">付款状态</th><th scope="col">结算日期</th><th scope="col">操作</th>
		</tr><tr>
			<td>175</td><td>2025-12</td><td>3000</td><td>4500.00</td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">已付</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">2026年01月11日</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1"></span>
                       <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="去付款" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
                       &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button2" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button2" />
                   </td>
		</tr><tr>
			<td>163</td><td>2025-11</td><td>1210</td><td>1792.00</td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">已付</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">2025年12月05日</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1"></span>
                       <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="去付款" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />
                       &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button2" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button2" />
                   </td>
		</tr><tr>
			<td>150</td><td>2025-10</td><td>900</td><td>1350.00</td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">已付</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">2025年11月12日</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1"></span>
                       <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="去付款" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />
                       &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button2" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button2" />
                   </td>
		</tr><tr>
			<td>140</td><td>2025-09</td><td>1850</td><td>2775.00</td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">已付</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">2025年11月12日</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1"></span>
                       <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="去付款" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />
                       &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button2" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button2" />
                   </td>
		</tr><tr>
			<td>124</td><td>2025-07</td><td>1836</td><td>2754.00</td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">已付</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">2025年11月12日</span>
                   </td><td>
                       <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1"></span>
                       <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="去付款" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />
                       &nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button2" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button2" />
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




