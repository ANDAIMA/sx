

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
    <form name="aspnetForm" method="post" action="ProductFenXi.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIMjQ4NTIzOTEPZBYCZg9kFgICAw9kFgJmD2QWBgIBDw8WAh4EVGV4dAWLATxkaXY+PGRpdiBzdHlsZT0nd2lkdGg6MTQ3LjkxODE4ODQ1ODcyODk5OTI2OTUzOTgxMDEwcHg7aGVpZ2h0OjIwcHg7YmFja2dyb3VuZC1jb2xvcjpibHVlO2JvcmRlcjojREREIDFweCBzb2xpZDsnPjwvZGl2PiAyOS41OCUgKDQwNSk8L2Rpdj5kZAIDDw8WAh8ABYsBPGRpdj48ZGl2IHN0eWxlPSd3aWR0aDozMTQuODI4MzQxODU1MzY4ODgyMzk1OTA5NDIyOTVweDtoZWlnaHQ6MjBweDtiYWNrZ3JvdW5kLWNvbG9yOmJsdWU7Ym9yZGVyOiNEREQgMXB4IHNvbGlkOyc+PC9kaXY+IDYyLjk3JSAoODYyKTwvZGl2PmRkAgUPDxYCHwAFWTxkaXYgc3R5bGU9J3dpZHRoOjBweDtoZWlnaHQ6MjBweDtiYWNrZ3JvdW5kLWNvbG9yOmJsdWU7Ym9yZGVyOiNEREQgMHB4IHNvbGlkOyc+PC9kaXY+IDAlZGRkS0vrSOYHgTTF1anUUEw47kYbWjw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B518ED2F" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">调性分析</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">调性分析

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    

    <div style="margin:10px;">产品调性占比</div>

    <div style="margin:10px;">

        <table style="width:800px;" border="1">
            <tr>
                         <td style="height:40px; width:10%; text-align:center;">名称</td><td>占比</td>
            </tr>

                        <tr>
               <td style="height:40px; width:10%; text-align:center;">
                     真专版
                 </td>
                            
                            <td>

                                <span id="ctl00_ContentPlaceHolder1_Label1"><div><div style='width:147.91818845872899926953981010px;height:20px;background-color:blue;border:#DDD 1px solid;'></div> 29.58% (405)</div></span>

                            </td>
            </tr>
 
           <tr>
                 <td style="height:40px; width:10%; text-align:center;">
                    
                    公转专</td><td>
                    <span id="ctl00_ContentPlaceHolder1_Label2"><div><div style='width:314.82834185536888239590942295px;height:20px;background-color:blue;border:#DDD 1px solid;'></div> 62.97% (862)</div></span>

                   
                            </td>
            </tr>

                        <tr>
                 <td style="height:40px; width:10%; text-align:center;">仿大牌

                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_Label3"><div style='width:0px;height:20px;background-color:blue;border:#DDD 0px solid;'></div> 0%</span></td>
            </tr>

        </table>


        <div style="font-size:14px;font-weight:600; line-height:50px; vertical-align:middle; ">注：真专版不得低于总报审产品的60%，公转专不得超过总报审产品的30%，仿大牌不得超过总报审产品的10%，</div>
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




