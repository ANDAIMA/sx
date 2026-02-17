

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
    <form name="aspnetForm" method="post" action="AgentBalanceApply_pay.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE4MDkyMTIwMQ9kFgJmD2QWAgIDDxYCHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFgJmD2QWAgIBDw8WAh4EVGV4dAUFNTEuMDBkZGQy4J7WGHamHvbnZDjJBs/PjATW3A==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0C5B1F71" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBgKvlL7EDQL95srFBAKZt5W0BwKE3pS2BwKD4sljAoDiyWNYDVk8qbvpQBsrS5I44WkcMUA1wA==" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">财务管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">入款申请</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <style>
        tr{height:50px;}
    </style>
    <div style="margin:10px;">
        
        <table style="width:800px;">

            <tr><td style="text-align:right;">当前余额：</td><td>
                <span id="ctl00_ContentPlaceHolder1_Label_balance"><b>51.00</b></span></td></tr>

            <tr><td style="text-align:right; margin:10px;">入帐金额：</td><td>
                <input name="ctl00$ContentPlaceHolder1$txt_balance" type="text" id="ctl00_ContentPlaceHolder1_txt_balance" /></td></tr>

                        <tr><td  style="text-align:right;  margin:10px;">备注：</td><td>
                <input name="ctl00$ContentPlaceHolder1$txt_remark" type="text" id="ctl00_ContentPlaceHolder1_txt_remark" /></td></tr>

              <tr style="display:none;"><td  style="text-align:right; margin:10px;">上传截图：<br />转帐截图&nbsp;&nbsp;&nbsp;&nbsp; </td><td> 

                  <input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="上传" id="ctl00_ContentPlaceHolder1_Button2" />

                                           </td></tr>

       
            <tr style="display:none;"><td  style="text-align:right; display:none;">特别提醒：</td><td style="color:red;">付款截图必须要带有“付款流水号”， 否则审核不予通过！</td></tr>
              <tr style="height:80px;"><td></td><td style=" margin:10px;">
                  <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="确认申请" onclick="return alertinfo();" id="ctl00_ContentPlaceHolder1_Button1" /></td></tr>

        </table>



    </div>


    <script>

        function alertinfo()
        {

            if (confirm("您的充值金额将直接支付给物料生产方，请确认支付金额是否正确。"))
            {

                return true;

            }
            
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




