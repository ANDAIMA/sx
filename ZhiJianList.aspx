

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
    <form name="aspnetForm" method="post" action="ZhiJianList.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CC86A9E1" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCgKMnOvFBwKJ1JPJBgLIu7H2AwLw+dHeAgKttsfBBwL12eKiDQK+ho7SDQK/zsvvCAL5hYbtAgKY7+h8Any+Xg9XFSD7Z/OTq2jc32dWhCw=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">质检报告(自检)</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">第三方质检报告列表(自检)

                
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

                            

            &nbsp;备注：<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" /> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />
    </div>


   <div style="margin:10px;">
       <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1489">
		<tr>
			<th scope="col">主图</th><th scope="col">货号</th><th scope="col">检测报告</th><th scope="col">检测结果</th><th scope="col">客户名称</th><th scope="col">工厂名称</th><th scope="col">有效期</th><th scope="col">类型</th><th scope="col">上传时间</th><th scope="col">备注</th><th scope="col">ID</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_IMG" src="/file/product/2024122510515_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=602"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">WDSM-59741</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2025321171852.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_suppname">青岛双星名人集团股份有限公司橡塑分公司</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_enddate">2026-03-18</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label_typename">国级自检</span> 
                  </td><td>2025/3/21 17:18:53</td><td align="left">&nbsp;</td><td>602</td><td>
        
 
        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_IMG" src="/file/product/202487105521_smallCode.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=316"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">WDSM-59613</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20241012105112.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_suppname"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_enddate">2025-10-12</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label_typename">国级自检</span> 
                  </td><td>2024/10/12 10:51:13</td><td align="left">&nbsp;</td><td>316</td><td>
        
 
        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_IMG" src="/file/product/20216214213_small.JPG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=198"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">WDSM-97160</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/2024412113711.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_suppname"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_enddate">2025-04-12</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label_typename">国级自检</span> 
                  </td><td>2024/4/12 11:37:13</td><td align="left">&nbsp;</td><td>198</td><td>
        
 
        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_IMG" src="/file/product/202312103620_smallCode.PNG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=197"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">XPM-CD0008</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/20244129347.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_suppname"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_enddate">2025-04-12</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label_typename">国级自检</span> 
                  </td><td>2024/4/12 9:03:48</td><td align="left">&nbsp;</td><td>197</td><td>
        
 
        </td>
		</tr><tr align="center">
			<td>
                    
                    <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_IMG" src="/file/product/202211199588_smallCode.PNG" width="80" border="0" />


                </td><td>
                 <a href="ZhiJian_upProductCode.aspx?id=196"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">MXSM-DD4077</span></a>  
                </td><td>
                   
        <a href="/file/ZhiJian/202441285919.PDF" target="_blank">

        <span><img style='width:30px; margin:5px;  '  src='/images/succ.jpg'></span>

        </a>
                </td><td>
                        <span>达标</span>
                     </td><td align="left">
                   <a href="AgentList_jingli.aspx?agentname=晋江安黛玛电子商务有限公司">  <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">晋江安黛玛电子商务有限公司</span></a> 
                  </td><td align="left">
                   <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_suppname"></span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_enddate">2025-04-12</span> 
                  </td><td align="left">
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label_typename">国级自检</span> 
                  </td><td>2024/4/12 8:59:23</td><td align="left">&nbsp;</td><td>196</td><td>
        
 
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




