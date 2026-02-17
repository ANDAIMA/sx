

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
    <form name="aspnetForm" method="post" action="AgentShouHouTie.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjA5NDMzODUyNw9kFgJmD2QWAgIDD2QWAmYPZBYGZg8PFgIeBFRleHQFJ+aZi+axn+Wuiem7m+eOm+eUteWtkOWVhuWKoeaciemZkOWFrOWPuGRkAgEPD2QWAh4Gb25ibHVyBQdUb3RhbCgpZAICDw9kFgIeC3BsYWNlaG9sZGVyBRvor7fovpPlhaXlpIfms6jvvIjpgInloavvvIlkZI1/StoMUf/Rq1pf6bjMI98XYeJR" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="915F3215" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWBwL34rLBDQKAg7i/BwKP4cb1BwLes+6DCALQqZbODgKb3P7+DAKA4slj1e4NminWAaXHqsgLipSpjg5sr8s=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">订单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">售后贴采购</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

        <script src="../js/jquery-1.7.2.min.js" type="text/javascript"></script>
    <style>

        .item{width:1000px; margin-left:10px; font-size:14px; text-align:left; line-height:30px; height:30px; vertical-align:middle;}
        tr{height:30px;}
        .inputclass{width:300px; height:30px ; border:1px solid #EEE; }
          .inputclasswidth{width:300px; height:28px ; border:1px solid #EEE; }
        .bnt{width:260px; height:35px; margin-left:0;  background-color:#f08200; border:0px; color:#FFF; font-size:14px; }

        .gridviewclass{width:300px;}
        .ginputclass{width:40px;}

 

        table, th, td {
  border: 0px solid black;
  background-color: #f2f2f2;
}
 
th {
  background-color: #4CAF50;
  color: white;
  font-weight: bold;
}
 
tr:nth-child(even) {
  background-color: #f2f2f2;
}
 
tr:nth-child(odd) {
  background-color: #ffffff;
}
 
tr:hover {
  background-color: #f5f5f5;
}
 
td, th {
  padding: 4px;
  text-align: left;
}


    </style>


        <div>


        <div style="">
                <div  class="item" style="border-bottom:1px solid #EEE; text-align:center; height:60px; font-weight:600; font-size: 30px; margin-top:10px; margin-bottom:30px;">售后贴采购单 </div>
 
            <div  class="item" style="border-bottom:1px solid #EEE; text-align:left;">采购方：<span id="ctl00_ContentPlaceHolder1_Label_companyname">晋江安黛玛电子商务有限公司</span></div>
 
             <div  class="item" style="margin-top:20px; height:auto;"><table style="width:1000px" >

                             <tr style="">
                                <td style="width:100px; text-align:right;">采购价格:</td><td style="text-align:left;">
                                   <span style="color:red; font-size:16px;">175</span> 元/卷,（每卷2000贴）


                                  

                                                                                    </td>
                            </tr> 
   
 
                             <tr>
                                <td style="width:100px; text-align:right;">采购数量:</td><td style="text-align:left;">
                                    <input name="ctl00$ContentPlaceHolder1$TextBox_num" type="text" id="ctl00_ContentPlaceHolder1_TextBox_num" class="inputclass" onblur="Total()" />(卷)</td>
                            </tr> 

                    
 
                             <tr>
                                <td style="width:100px; text-align:right;">备注:</td><td style="text-align:left;">
                                    <input name="ctl00$ContentPlaceHolder1$TextBox_remark" type="text" id="ctl00_ContentPlaceHolder1_TextBox_remark" class="inputclass" placeholder="请输入备注（选填）" /></td>
                            </tr> 

                            <tr>
                                <td style="width:100px; text-align:right;">收货人:</td><td style="text-align:left;">
                                    <input name="ctl00$ContentPlaceHolder1$TextBox_manage" type="text" id="ctl00_ContentPlaceHolder1_TextBox_manage" class="inputclass" /></td>
                            </tr> 
                 <tr>
                                <td style="width:100px;text-align:right;">收货电话:</td><td style="text-align:left;">  <input name="ctl00$ContentPlaceHolder1$TextBox_phone" type="text" id="ctl00_ContentPlaceHolder1_TextBox_phone" class="inputclass" /></td>
                            </tr>
                                                             <tr>
                                <td style="width:100px;text-align:right;">收货地址:</td><td style="text-align:left;">  <input name="ctl00$ContentPlaceHolder1$TextBoxaddress" type="text" id="ctl00_ContentPlaceHolder1_TextBoxaddress" class="inputclasswidth" /></td>
                            </tr>

                

                                                         </table> </div>
         

                         <div  class="item" style="margin-top:20px; height:auto;  "><table style="width:1000px" >

                            <tr >
                                <td style="width:100px; text-align:right;">总金额:</td><td style="text-align:left;">
                                    
                                    <span style="font-size:10px;  text-align:left; color:red;" id="divtotal">0</span><span>元</span>

                                                                                   </td>
                            </tr> 

                             </table>
                             </div>
 
            <div class="item" style="margin-top:10px;">
                    <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="提交付款" id="ctl00_ContentPlaceHolder1_Button1" class="bnt" />
            </div>
             
        </div>

      
    </div>




     <script>

         function Total() {


             var num = document.getElementById("ctl00_ContentPlaceHolder1_TextBox_num").value;

               $("#divtotal").text(num * 175);


               // alert(num);
               // document.getElementById("divtotal").value = num * 0.3;
           }


           function totalnum() {

               var num = 0;
               var temp2 = 0;

               var price = 175;

               $(".ginputclass").each(function (index, domEle) {


                   if ($(this).val() != '') {
                       temp2 = temp2 + $(this).val();
                       // alert("中");

                       //alert( $(this).next(".CssNum").html());

                       //alert($(this).parent().children(".CssNum").text());
                       //var temp = $(".CssNum:eq(" + index + ")").text();





                   }
                   else {

                   }
               });
               num += temp * (price * 1);
               $("#divtotal").text(num);

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




