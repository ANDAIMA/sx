

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
    <form name="aspnetForm" method="post" action="ZhiJianList3.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="09D6D343" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQK26OK/AwKJ1JPJBgKmzt61AQL+ofvWCwK0ttKbDgKa1/+mAQLCuNrFCwKIr/OIDgKttsfBBwL12eKiDQK/zsvvCAL5hYbtAgKY7+h86r/9kSYB+hTHjqzs6gMUVNfQQ04=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">质检报告（大底检测）</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">质检报告列表（大底检测）

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    
        <style>

     select,   input{margin-bottom:0px;}

     input[type="text"], input[type="password"]{margin-bottom:0px;}
    </style>
    <div style="margin:10px;">

                      

           货号：<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" />
                  <select name="ctl00$ContentPlaceHolder1$DropDownList_NaiZhe" id="ctl00_ContentPlaceHolder1_DropDownList_NaiZhe">
	<option value="达标">达标</option>
	<option value="不达标">不达标</option>
	<option selected="selected" value="">请选择耐折</option>

</select>

                        <select name="ctl00$ContentPlaceHolder1$DropDownList_NaiMo" id="ctl00_ContentPlaceHolder1_DropDownList_NaiMo">
	<option value="达标">达标</option>
	<option value="不达标">不达标</option>
	<option selected="selected" value="">请选择耐磨</option>

</select>


                       <select name="ctl00$ContentPlaceHolder1$DropDownList_ZongHe" id="ctl00_ContentPlaceHolder1_DropDownList_ZongHe">
	<option value="达标">达标</option>
	<option value="不达标">不达标</option>
	<option selected="selected" value="">请选择综合</option>

</select>

            备注：<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />
    </div>


   <div style="margin:10px;">
       <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1223">
		<tr>
			<th scope="col">序号</th><th scope="col">主图</th><th scope="col">货号</th><th scope="col">图片</th><th scope="col">耐磨</th><th scope="col">耐折</th><th scope="col">综合</th><th scope="col">客户名称</th><th scope="col">上传时间</th><th scope="col">备注</th><th scope="col">ID</th>
		</tr><tr align="center">
			<td>
                  15</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_IMG" src="/file/product/2025727185351_smallCode.PNG" width="80" border="0" />


                </td><td>WDSG-59792</td><td>
                   
        <a href="/file/ZhiJian/20251119111746.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/11/19 11:17:55</td><td align="left">全部合格</td><td>2147</td>
		</tr><tr align="center">
			<td>
                  14</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_IMG" src="/file/product/202471695918_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59605</td><td>
                   
        <a href="/file/ZhiJian/2025818155044.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/8/18 15:51:00</td><td align="left">邻苯、短链不合格</td><td>1000</td>
		</tr><tr align="center">
			<td>
                  13</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_IMG" src="/file/product/2024111793814_smallCode.JPEG" width="80" border="0" />


                </td><td>WDSM-59693</td><td>
                   
        <a href="/file/ZhiJian/20258151592.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/8/15 15:09:04</td><td align="left">全部合格</td><td>976</td>
		</tr><tr align="center">
			<td>
                  12</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_IMG" src="/file/product/2024311153351_smallCode.PNG" width="80" border="0" />


                </td><td>WDSM-59219-1</td><td>
                   
        <a href="/file/ZhiJian/2025723145922.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/7/23 14:59:34</td><td align="left">耐磨不合格</td><td>945</td>
		</tr><tr align="center">
			<td>
                  11</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_IMG" src="/file/product/20235217574_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59068</td><td>
                   
        <a href="/file/ZhiJian/2025723145719.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/7/23 14:57:20</td><td align="left">耐磨不合格</td><td>944</td>
		</tr><tr align="center">
			<td>
                  10</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_IMG" src="/file/product/2024613161052_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59565</td><td>
                   
        <a href="/file/ZhiJian/2025721153436.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/7/21 15:34:37</td><td align="left">耐磨、邻苯氯化石蜡不合格</td><td>942</td>
		</tr><tr align="center">
			<td>
                  9</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_IMG" src="/file/product/2025211173941_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59762</td><td>
                   
        <a href="/file/ZhiJian/20256485134.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/6/20 17:23:21</td><td align="left">商标邻苯、短链氯化石蜡不合格</td><td>820</td>
		</tr><tr align="center">
			<td>
                  8</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_IMG" src="/file/product/20241214153039_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59735</td><td>
                   
        <a href="/file/ZhiJian/20254199543.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/4/19 9:54:06</td><td align="left">&nbsp;</td><td>691</td>
		</tr><tr align="center">
			<td>
                  7</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_IMG" src="/file/product/2024122510515_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59741</td><td>
                   
        <a href="/file/ZhiJian/2025321171852.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/3/21 17:18:53</td><td align="left">&nbsp;</td><td>602</td>
		</tr><tr align="center">
			<td>
                  6</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_IMG" src="/file/product/20235217574_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59068</td><td>
                   
        <a href="/file/ZhiJian/20252131723.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/7/25 8:52:22</td><td align="left">&nbsp;</td><td>518</td>
		</tr><tr align="center">
			<td>
                  5</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl12_IMG" src="/file/product/2024724173254_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59599</td><td>
                   
        <a href="/file/ZhiJian/20252892055.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>&nbsp;</td><td>&nbsp;</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2025/2/8 9:21:59</td><td align="left">&nbsp;</td><td>507</td>
		</tr><tr align="center">
			<td>
                  4</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl13_IMG" src="/file/product/202487105521_smallCode.JPG" width="80" border="0" />


                </td><td>WDSM-59613</td><td>
                   
        <a href="/file/ZhiJian/20241012105112.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>达标</td><td>达标</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2024/10/12 10:51:13</td><td align="left">&nbsp;</td><td>316</td>
		</tr><tr align="center">
			<td>
                  3</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl14_IMG" src="/file/product/20216214213_small.JPG" width="80" border="0" />


                </td><td>WDSM-97160</td><td>
                   
        <a href="/file/ZhiJian/2024412113711.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>达标</td><td>达标</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2024/4/12 11:37:13</td><td align="left">&nbsp;</td><td>198</td>
		</tr><tr align="center">
			<td>
                  2</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl15_IMG" src="/file/product/202312103620_smallCode.PNG" width="80" border="0" />


                </td><td>XPM-CD0008</td><td>
                   
        <a href="/file/ZhiJian/20244129347.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>达标</td><td>达标</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2024/4/12 9:03:48</td><td align="left">&nbsp;</td><td>197</td>
		</tr><tr align="center">
			<td>
                  1</td><td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl16_IMG" src="/file/product/202211199588_smallCode.PNG" width="80" border="0" />


                </td><td>MXSM-DD4077</td><td>
                   
        <a href="/file/ZhiJian/202441285919.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  ' src='/images/succ.jpg'></span>

         </a>
                </td><td>达标</td><td>达标</td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentListSystem.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td>2024/4/12 8:59:23</td><td align="left">&nbsp;</td><td>196</td>
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




