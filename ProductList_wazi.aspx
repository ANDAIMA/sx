

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
    <form name="aspnetForm" method="post" action="ProductList_wazi.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwOTYwNDI5OTcPZBYCZg9kFgICAw9kFgJmD2QWBAITDzwrAA0BAA8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudGZkZAIVDzwrAA0AZBgCBSNjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3Mg9nZAUjY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEPPCsACgEIZmTZtRm4+WTS2v2JwYu00iqipR6iTQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="1A3BC2AD" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWFQK8vqDVBwKX8J3dCgKJ1JPJBgKQtZ+vCwLu26PtDgLx26PtDgLp26PtDgLz26PtDgL92+/uDgL92+vuDgL+tImDAgLDrogoAt2uiCgC3K6IKALQrsArAtCuxCsC08GixgwCmO/ofAKC4sljAoPi/WMC/eHJYz7/WDlxoo9iWCbF90BrSGQ3vnEO" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">商品管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">商品列表

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    
    <div style="margin:15px;">
          商品名称：<input name="ctl00$ContentPlaceHolder1$txt_ProductName" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductName" />    货号：<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" />    销售渠道：<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" /> 
       
       状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option value="0">未审核</option>
	<option value="1">已审核</option>
	<option value="9">确认生产</option>
	<option value="3">总代审核</option>
	<option value="-1">已作废 </option>
	<option value="-2">审核未通过 </option>
	<option selected="selected" value="">请选择 </option>

</select> 
       
       
                     提交状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_IsTiJiao" id="ctl00_ContentPlaceHolder1_dropdownlist_IsTiJiao">
	<option value="0">未提交</option>
	<option value="2">提交到总代</option>
	<option value="1">提交到电商</option>
	<option value="-2">撤回到代理</option>
	<option value="-1">撤回到总代</option>
	<option selected="selected" value="">全部 </option>

</select>

       <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />      <input type="submit" name="ctl00$ContentPlaceHolder1$Button3" value="导出" id="ctl00_ContentPlaceHolder1_Button3" />
   &nbsp;&nbsp;
          <input type="submit" name="ctl00$ContentPlaceHolder1$Button25" value="邮寄样品" id="ctl00_ContentPlaceHolder1_Button25" />
       &nbsp;&nbsp;  <input type="submit" name="ctl00$ContentPlaceHolder1$Button4" value="作废" id="ctl00_ContentPlaceHolder1_Button4" />
   </div>

    <div style="margin:15px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1403">
		<tr>
			<td colspan="21">
                <img src="/images/nodata.jpg" />
            </td>
		</tr>
	</table>
</div>
    </div>



      <div style="display:none;">


        
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




