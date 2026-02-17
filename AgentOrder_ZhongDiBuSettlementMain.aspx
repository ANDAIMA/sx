

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
    <form name="aspnetForm" method="post" action="AgentOrder_ZhongDiBuSettlementMain.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ4ODg1NzI3NQ9kFgJmD2QWAgIDD2QWAmYPZBYOAgIPEGRkFgBkAgMPEGRkFgECAmQCBA8QZGQWAGQCBQ8QZGQWAGQCCA8PFgIeB1Zpc2libGVoZGQCCQ9kFgICAQ88KwANAGQCCg9kFgICAQ88KwANAGQYAgUjY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzIPZ2QFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxD2dkMyCLc66IkHTyyS79124UbGPHu9o=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="93F0958F" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgK9+tGdBAL89v2rBeGzAC7Vr5pTcMID0n6hcGCaE7uA" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">账单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">中底布结算

                
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

    <style>

          select,   input{margin-bottom:0px;}

    </style>
    <div style="margin:10px; display:none;">


              结算月： <select name="ctl00$ContentPlaceHolder1$Dropmonth" id="ctl00_ContentPlaceHolder1_Dropmonth">

</select>
        
        
         <input type="submit" name="ctl00$ContentPlaceHolder1$ctl00" value="立即结算" />

    </div>


    <div style="margin:10px;">
        <table style='width:1000px;'  border='1'><tr><td style='text-align:center'>年月</td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-01 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-02 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-03 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-04 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-05 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-06 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-07 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-08 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-09 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-10 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-11 </td><td style=' padding-bottom:8px; padding-top:8px; text-align:center'> 2025-12 </td><td  style=' padding-bottom:8px; padding-top:8px; text-align:center'> 汇总</td></tr><tr><td style='text-align:center'>月汇总<br>待付款</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td  style=' padding-bottom:8px; padding-top:8px;text-align:right'>-<br />-</td><td style=' padding-bottom:8px; padding-top:8px;text-align:right'><a  style='' href='?YearMonth=2025&state=1'>0</a><br /><a  style='' href='?YearMonth=2025&state=0'>0</a></td></tr></table>
    </div>


    <div style="margin:10px; width:1000px">
        

        
        
             
           

        

            
 
   
 
 
 


        <span id="ctl00_ContentPlaceHolder1_Label222333"><b><font color="Blue"></font></b></span>

      
       <div style="width:150px; float:right; text-align:right;">
               
          </div>
 

    </div>

   <div id="ctl00_ContentPlaceHolder1_DivUnpay" style="margin:10px; ">


       <div>

</div>

   </div>


     <div id="ctl00_ContentPlaceHolder1_DivAll" style="margin:10px;">


       <div>

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




