

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
    <form name="aspnetForm" method="post" action="ZhiJianList4.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F367D67D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWDQL8vO9NAonUk8kGAsi7sfYDAvD50d4CAq22x8EHAvXZ4qINAr6GjtINAr/Oy+8IAsHwnswNAt7wnswNAs6ftKIBAvmFhu0CApjv6Hz6i2qWaWFUQ9PJCX7FKmFKXCxPMA==" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">质检报告（全检）</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">第三方质检报告列表（全检）

                
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

            客户名称：<input name="ctl00$ContentPlaceHolder1$txt_agentname" type="text" id="ctl00_ContentPlaceHolder1_txt_agentname" />
          &nbsp; 工厂名称：<input name="ctl00$ContentPlaceHolder1$TextBox_suppname" type="text" id="ctl00_ContentPlaceHolder1_TextBox_suppname" />
                  

                        


                       <select name="ctl00$ContentPlaceHolder1$DropDownList_ZongHe" id="ctl00_ContentPlaceHolder1_DropDownList_ZongHe">
	<option value="达标">达标</option>
	<option value="不达标">不达标</option>
	<option value="质检中">质检中</option>
	<option selected="selected" value="">请选择结果</option>

</select>


                            <select name="ctl00$ContentPlaceHolder1$DropDownList_isnew" id="ctl00_ContentPlaceHolder1_DropDownList_isnew">
	<option value="1">新强标</option>
	<option value="0">非新强标</option>
	<option selected="selected" value="">请选择标类型</option>

</select>


                

            备注：<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />
    </div>


   <div style="margin:10px;">
       <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1435">
		<tr>
			<th scope="col">主图</th><th scope="col">货号</th><th scope="col">检测报告</th><th scope="col">检测结果</th><th scope="col">客户名称</th><th scope="col">工厂名称</th><th scope="col">有效期</th><th scope="col">类型</th><th scope="col">上传时间</th><th scope="col">备注</th><th scope="col">ID</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_IMG" src="/file/product/2025727185351_smallCode.PNG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=2147"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">WDSG-59792</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20251119111746.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_suppname">坤威鞋业(泉州)有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_enddate">2026-11-19</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_isnew">新强标</span> 
                  </td><td>2025/11/19 11:17:55</td><td align="left">全部合格</td><td>2147</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_IMG" src="/file/product/202471695918_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=1000"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">WDSM-59605</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2025818155044.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_suppname">青岛双星名人集团股份有限公司注射鞋厂</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_enddate"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_isnew">新强标</span> 
                  </td><td>2025/8/18 15:51:00</td><td align="left">邻苯、短链不合格</td><td>1000</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_IMG" src="/file/product/2024111793814_smallCode.JPEG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=976"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">WDSM-59693</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20258151592.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_enddate">2026-08-15</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_isnew">新强标</span> 
                  </td><td>2025/8/15 15:09:04</td><td align="left">全部合格</td><td>976</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_IMG" src="/file/product/2024311153351_smallCode.PNG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=945"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">WDSM-59219-1</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2025723145922.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_enddate"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_isnew">新强标</span> 
                  </td><td>2025/7/23 14:59:34</td><td align="left">耐磨不合格</td><td>945</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_IMG" src="/file/product/20235217574_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=944"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">WDSM-59068</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2025723145719.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_enddate"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_isnew">新强标</span> 
                  </td><td>2025/7/23 14:57:20</td><td align="left">耐磨不合格</td><td>944</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_IMG" src="/file/product/2024613161052_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=942"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3">WDSM-59565</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2025721153436.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span><span style='color:red'>不达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label_enddate"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label_isnew">新强标</span> 
                  </td><td>2025/7/21 15:34:37</td><td align="left">耐磨、邻苯氯化石蜡不合格</td><td>942</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_IMG" src="/file/product/2025211173941_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=820"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3">WDSM-59762</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20256485134.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label_enddate">2026-05-26</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label_isnew">非强标</span> 
                  </td><td>2025/6/20 17:23:21</td><td align="left">商标邻苯、短链氯化石蜡不合格</td><td>820</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_IMG" src="/file/product/20241214153039_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=691"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3">WDSM-59735</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20254199543.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label_suppname">青岛双星名人集团股份有限公司注射鞋厂</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label_enddate">2026-04-17</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label_isnew">非强标</span> 
                  </td><td>2025/4/19 9:54:06</td><td align="left">&nbsp;</td><td>691</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_IMG" src="/file/product/20235217574_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=518"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3">WDSM-59068</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20252131723.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label_suppname">坤威鞋业(泉州)有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label_enddate">2026-02-03</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label_isnew">非强标</span> 
                  </td><td>2025/7/25 8:52:22</td><td align="left">&nbsp;</td><td>518</td><td>

        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_IMG" src="/file/product/2024724173254_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=507"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label3">WDSM-59599</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20252892055.PDF" >

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label_suppname">泉州市玉丰鞋服有限公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label_enddate">2026-02-06</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label_isnew">非强标</span> 
                  </td><td>2025/2/8 9:21:59</td><td align="left">&nbsp;</td><td>507</td><td>

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




