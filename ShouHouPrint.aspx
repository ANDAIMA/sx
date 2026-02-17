

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
    <form name="aspnetForm" method="post" action="ShouHouPrint.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI0MzM1MzMyNw9kFgJmD2QWAgIDD2QWAmYPZBYIAgMPEGRkFgBkAgQPEA9kFgIeCG9uY2hhbmdlBRBjaGFuZ2NvbG9yc2l6ZSgpZBYAZAIFDxAPZBYCHwAFEGNoYW5nY29sb3JzaXplKClkFgBkAhQPD2QWBB4LcGxhY2Vob2xkZXIFFeivt+mAieaLqeeUn+S6p+aXpeacnx4Hb25mb2N1cwU0V2RhdGVQaWNrZXIoe3NraW46J3doeUdyZWVuJyxkYXRlRm10OiAneXl5eS1NTS1kZCd9KWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFJWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkQ2hlY2tCb3hfSUSPyhtuPK3VSjPvb38iIXdRqUM7lA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5B6CBE6D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEwKaweGOBALc3uCnBAKEve7oBQKA4sljAoPiyWMC8M/4pwQCsOebZQL8v7y3DQKmw/WwBgLw+dHeAgKrj77jCwK757uqCAKJmJ+CAQK+wZLwAwKmkIPZDgLYw/a2BQKn56CTCwL05cePAQKL55GmCUKXd2bRVtk20nrDE4lUoMVXSWLZ" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">工厂管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">售后贴打印</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    
           <script src="/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
    <script src="../js/jquery-1.7.2.min.js" type="text/javascript"></script>

    <div style="margin:10px;">

        <table border="1">
            <tr><td style="height:35px;">货号/ID：
               </td><td> <input name="ctl00$ContentPlaceHolder1$TextBox1" type="text" id="ctl00_ContentPlaceHolder1_TextBox1" />
                   <input id="ctl00_ContentPlaceHolder1_CheckBox_ID" type="checkbox" name="ctl00$ContentPlaceHolder1$CheckBox_ID" />ID
                   </td><td> <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="查询货号" id="ctl00_ContentPlaceHolder1_Button1" /></td>
                <td><select name="ctl00$ContentPlaceHolder1$DropDownList_productcode" id="ctl00_ContentPlaceHolder1_DropDownList_productcode">

</select></td>
            </tr>
            <tr><td  style="height:35px; text-align:right;">颜色：
                </td>
                <td>
                    <select name="ctl00$ContentPlaceHolder1$DropDownList_color" id="ctl00_ContentPlaceHolder1_DropDownList_color" onchange="changcolorsize()">

</select></td>
                
                <td  style="height:35px; text-align:right;"> 尺码：
                   </td>

                 <td> <select name="ctl00$ContentPlaceHolder1$DropDownList_size" id="ctl00_ContentPlaceHolder1_DropDownList_size" onchange="changcolorsize()">

</select>

                     <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="载入" id="ctl00_ContentPlaceHolder1_Button2" />
                 </td>
            </tr>



              <tr><td  style="height:35px; text-align:right;">

                执行标准：</td><td>
                      <input name="ctl00$ContentPlaceHolder1$TextBox_zhixingbiaozhun" type="text" id="ctl00_ContentPlaceHolder1_TextBox_zhixingbiaozhun" disabled="disabled" />
                     
                                                                                              </td><td style="height:35px; text-align:right;">

                      帮材：
                                                                                              </td>

                   <td> <input name="ctl00$ContentPlaceHolder1$TextBox_bangcai" type="text" id="ctl00_ContentPlaceHolder1_TextBox_bangcai" disabled="disabled" /></td>
              </tr>

              <tr><td   style="height:35px; text-align:right;">
                  底材：
                    
                                                                                              </td><td><input name="ctl00$ContentPlaceHolder1$TextBox_dicai" type="text" id="ctl00_ContentPlaceHolder1_TextBox_dicai" disabled="disabled" /></td>
                  
                  <td style="height:35px; text-align:right;">工艺：</td>

                   <td>  <input name="ctl00$ContentPlaceHolder1$TextBox_gongyi" type="text" id="ctl00_ContentPlaceHolder1_TextBox_gongyi" disabled="disabled" /></td>
              </tr>
            
              <tr><td  style="height:35px; text-align:right;">

                     制造商：
                                                                                              </td><td> <input name="ctl00$ContentPlaceHolder1$TextBox_suppname" type="text" id="ctl00_ContentPlaceHolder1_TextBox_suppname" disabled="disabled" /></td>
                  
                  <td style="height:35px; text-align:right;">地址：</td>

                   <td> <input name="ctl00$ContentPlaceHolder1$TextBox_address" type="text" id="ctl00_ContentPlaceHolder1_TextBox_address" /></td>
              </tr>

            
              <tr><td   style="height:35px; text-align:right;"> 69码：   </td><td> <input name="ctl00$ContentPlaceHolder1$TextBox_69code" type="text" id="ctl00_ContentPlaceHolder1_TextBox_69code" disabled="disabled" /></td>
                  
                  <td style="height:35px; text-align:right;">SKU：</td>

                   <td> <input name="ctl00$ContentPlaceHolder1$TextBox_sku" type="text" id="ctl00_ContentPlaceHolder1_TextBox_sku" disabled="disabled" /></td>
              </tr>


                        
              <tr><td   style="height:35px; text-align:right;"> 产品名称：   </td><td> <input name="ctl00$ContentPlaceHolder1$TextBox_ProductName" type="text" id="ctl00_ContentPlaceHolder1_TextBox_ProductName" disabled="disabled" /></td>
                  
                  <td style="height:35px; text-align:right;"> </td>

                   <td>

                       <input name="ctl00$ContentPlaceHolder1$TextBox_69codeurl" type="text" id="ctl00_ContentPlaceHolder1_TextBox_69codeurl" disabled="disabled" />

                        <input name="ctl00$ContentPlaceHolder1$TextBox_skuurl" type="text" id="ctl00_ContentPlaceHolder1_TextBox_skuurl" disabled="disabled" />

                        <input name="ctl00$ContentPlaceHolder1$TextBox_width" type="text" id="ctl00_ContentPlaceHolder1_TextBox_width" disabled="disabled" />

                        <input name="ctl00$ContentPlaceHolder1$TextBox_sizebig" type="text" id="ctl00_ContentPlaceHolder1_TextBox_sizebig" disabled="disabled" />

                   </td>
              </tr>

            <tr><td    style="height:35px; text-align:right;">生产日期：</td><td><input name="ctl00$ContentPlaceHolder1$TextBox_date" type="text" id="ctl00_ContentPlaceHolder1_TextBox_date" disabled="disabled" placeholder="请选择生产日期" onfocus="WdatePicker({skin:'whyGreen',dateFmt: 'yyyy-MM-dd'})" /></td><td></td><td></td></tr>
            
              <tr><td  style="height:35px;">

                   
                                                                                              </td><td>
                       <input type="button" onclick="doPrint();"  value="立即打印"/>
                  </td><td></td>

                   <td>
                   

                       <input type="button" onclick="doPrint();"  value="立即打印"/>
                   </td>
              </tr>


              <tr><td></td><td></td><td></td>

                   <td></td>
              </tr>

        </table>

    </div>


    
        <div id="showyulan" onclick="hideyulan();"  style="  overflow:hidden;  position:absolute; display:none; width:100mm; height:49mm; font-size:25px; line-height:300px; vertical-align:middle;text-align:center; background-color:#FFF;border:3px solid #888;left:50%; top :50%; margin-left:-200px;margin-top:-150px;">

            <div style="float:left; width:82mm; height:49mm; border-right:0px solid #999; color:#000;">

               <div style="width:85mm; float:left;">
                    <div style="width:82mm; padding-left:3mm; height:7mm;  color:#000; font-weight:500; text-align:left; line-height:7mm;">

                        <span style="font-size:14px; font-weight:600;">品名：</span><span style="font-size:15px; font-weight:600;" id="Mmingcheng">休闲运动男鞋</span>
 

                    </div>


                    <div style="margin-top:5px; padding-left:10px; height:40mm; width:85mm;">

                        <div style="width:50mm; float:left;  height:15mm;  font-size: 3.5mm; line-height: 5mm; text-align: left; font-weight: 700; ">
                      <div>  货号：<span id="Mhuohao"></span></div> 

                  

                               <div>     颜色：<span id="Myanse"> </span></div> 
                           

                               <div>     尺码：<span id="Mysize"></span>/<span id="Mywidth"></span>  </div> 
 
                               <div style=" position: absolute;   width:12mm; height: 12mm; font-size:30px; font-weight: 700; border-radius: 50%; border: 3px solid #000; line-height: 12mm;    text-align: center;    vertical-align: middle;    margin-top: -13mm; margin-left:37mm;"><span id="Mycodebig"></span></div>
 
                        </div>


                         <div style="width:33mm; float:right;  height:15mm;  font-size: 3.0mm; line-height: 5mm; text-align: left; font-weight: 700; ">
                        <div> 帮材：<span id="Mbangcai"></span></div>

                       
                          <div>    底材：<span id="Mdicai"></span></div>
                       
                           <div>   工艺：<span id="Mgongyi"></span></div>
                     
                             <div>  生产日期：<span id="Tdate"></span></div>
                        </div>


                          <div style="clear:both"></div>

                        <div style=" height:2.5mm; line-height:3mm; text-align:left; margin-top:1mm;"> <span style="font-size:10px;">执行标准：<span id="Mzhixingbiaozhun">5324234324235</span></span>  </div>


                   
                        <div style="height:12mm; width:80mm;line-height:12mm; margin-top:0.5mm; text-align:left;">
                            <img style="height:11mm;" id="imgsku"  src="" />
                        </div>

                        <div style="height:10mm; width:80mm;line-height:4mm; margin-top:1mm; text-align:left; font-size:2.5mm; font-weight:600; color:#000; font-family:'黑体'">
                           
                            <div style=" height:5mm; padding-left:11mm;"><span id="zhizaoshang"></span> </div>
                            <div style=" height:3mm;padding-left:11mm;"><span id="dizhi"></span> </div>

                        </div>



                    </div>



 
 

                </div>

            </div>


              <div style="float:right; width:14mm; height:50mm;background-color:red;  ">
 
                      <img src=""  id="imgcode" style=" height:29mm; margin-top:2mm; width:14mm;"/>
 
              </div>

        </div>

 


        <div style="">

            <img id="ctl00_ContentPlaceHolder1_Imageskunew" src="" border="0" />
              <img id="ctl00_ContentPlaceHolder1_ImageCode69" src="" border="0" />
        </div>
    <script>
        function doPrint() {



            var pname = $("#ctl00_ContentPlaceHolder1_TextBox_ProductName").val();

            var bangcai = $("#ctl00_ContentPlaceHolder1_TextBox_bangcai").val();

            var dicai = $("#ctl00_ContentPlaceHolder1_TextBox_dicai").val();

            var gongyi = $("#ctl00_ContentPlaceHolder1_TextBox_gongyi").val();

            var huohao = $("#ctl00_ContentPlaceHolder1_DropDownList_productcode").val();

            var zhixingbiaozhun = $("#ctl00_ContentPlaceHolder1_TextBox_zhixingbiaozhun").val();

            var yanse = $("#ctl00_ContentPlaceHolder1_DropDownList_color").val();


            var zhizaoshang = $("#ctl00_ContentPlaceHolder1_TextBox_suppname").val();

            var dizhi = $("#ctl00_ContentPlaceHolder1_TextBox_address").val();

            var  txtsku = $("#ctl00_ContentPlaceHolder1_TextBox_skuurl").val();

            var code69 = $("#ctl00_ContentPlaceHolder1_TextBox_69codeurl").val();

            var Mycodebig = $("#ctl00_ContentPlaceHolder1_TextBox_sizebig").val();

            var Mysize = $("#ctl00_ContentPlaceHolder1_DropDownList_size").val();

            var Mywidth = $("#ctl00_ContentPlaceHolder1_TextBox_width").val();
            var Tdate = $("#ctl00_ContentPlaceHolder1_TextBox_date").val();

            if (zhixingbiaozhun == "")
            {
                alert("数据不完整，不能打印！"); return;
            }


            $("#Mycodebig").text(Mycodebig);
            $("#Mysize").text(Mysize);

            $("#Mywidth").text(Mywidth);

            $("#Mmingcheng").text(pname);
            $("#Mhuohao").text(huohao);
            $("#Mzhixingbiaozhun").text(zhixingbiaozhun);
            $("#Mdicai").text(dicai);
            $("#Mbangcai").text(bangcai);
            $("#Mgongyi").text(gongyi);
            $("#Myanse").text(yanse);
            $("#Tdate").text(Tdate);

            $("#zhizaoshang").text(zhizaoshang);
            $("#dizhi").text(dizhi);
            


            document.getElementById("imgsku").src = txtsku;


            document.getElementById("imgcode").src = code69;
 

           // $("#showyulan").show();




            var head_str = "<html><head><title></title></head><body>"; //先生成头部
            var foot_str = "</body></html>"; //生成尾部
            var older = document.body.innerHTML;
            var new_str = document.getElementById('showyulan').innerHTML; //获取指定打印区域
            var old_str = document.body.innerHTML; //获得原本页面的代码
            document.body.innerHTML = head_str + new_str + foot_str; //构建新网页
            window.print(); //打印刚才新建的网页
            document.body.innerHTML = older; //将网页还原
            printWindow.close();
            return false;
        }
        

        function changcolorsize()
        {
 


           $("#ctl00_ContentPlaceHolder1_TextBox_ProductName").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_bangcai").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_dicai").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_gongyi").val("");

   

            $("#ctl00_ContentPlaceHolder1_TextBox_zhixingbiaozhun").val("");

   

            $("#ctl00_ContentPlaceHolder1_TextBox_suppname").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_address").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_skuurl").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_69codeurl").val("");

            $("#ctl00_ContentPlaceHolder1_TextBox_sizebig").val("");
 
            $("#ctl00_ContentPlaceHolder1_TextBox_width").val("");

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




