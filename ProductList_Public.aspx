

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
    <form name="aspnetForm" method="post" action="ProductList_Public.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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ZAIHDw8WAh8CBQU3OS45MGRkAggPDxYCHwIFBTc5LjAwZGQCCQ8PFgIfAgUG57q/5LiKZGQCCg8PFgIfAgUG5pil5a2jZGQCCw8PFgIfAgUG5rOo5aGRZGQCDA8PFgIfAgUNSEcvVDMwODQtMjAyM2RkAg0PZBYCAgEPDxYCHwIFCeacqueUs+ivt2RkAg4PZBYIAgEPDxYCHwQFBTYzNzE1ZGQCAw8PFgIfBAUFNjM3MTVkZAIFDw8WAh8EBQU2MzcxNWRkAgcPDxYCHwIFBTYzNzE1ZGQCCw8PFgIeB1Zpc2libGVoZGQYAgUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgoFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDAyJENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDMkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwNCRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA1JENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDYkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwNyRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA4JENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDkkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwxMCRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDExJENISwUjY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEPPCsACgEIAtQCZCM9K8QkGpv6CBH4PCYApp7P5Noe" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4B157FBE" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWNQKKxNGZBgKJ1JPJBgKQtZ+vCwLKsp++BAKNneuoBgKQnbOnBgLQ58qfAwKBtJ++BAKY0euoBgKV0bOnBgKJ6cqfAwKIsp++BAKPjeuoBgKOjbOnBgKS58qfAwKnsp++BAKSheuoBgKThbOnBgLz5sqfAwLGsZ++BAKR/eqoBgKU/bKnBgLU5sqfAwLtsZ++BAKM8+qoBgKJ87KnBgKt5sqfAwKUsZ++BAKj6eqoBgKi6bKnBgKW5sqfAwKzsZ++BAKG4eqoBgKH4bKnBgL35cqfAwKMs7P+AwKLrYf3AwKKrc/1AwKO6IbMBgKrs7P+AwKOpYf3AwKPpc/1AwLv54bMBgLNq63VCALNq9HVCALNq8XVCALNq8nVCALNq93VCALNq8HVCALNq/XVCALNq/nVCAKjoZ3lCQLIiL+YDMAJVhSPK2MYi7xqfd6QKIsx/tCN" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">商品管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">商品公共池

                
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

        <div style="display:none;">
          商品名称：    货号：<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" />    销售渠道：<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" /> 
       </div>
       
       
       
                 

         
   </div>

    <div style="margin:15px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1503">
		<tr>
			<th scope="col">选择</th><th scope="col">ID</th><th scope="col">主图</th><th scope="col">帮材</th><th scope="col">底材</th><th scope="col">类型</th><th scope="col">码段</th><th scope="col">日销价</th><th scope="col">最低成交价</th><th scope="col">销售渠道</th><th scope="col">季度</th><th scope="col">工艺</th><th scope="col">执行标准</th><th scope="col">申请状态</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl02_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$CHK" /></span>
        </td><td>63810</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Image1" src="/file/product/202629123747_small.JPG" width="179" border="0" />  

        </td><td>织物+合成革</td><td>PU</td><td>中老年</td><td>女码</td><td>79.90</td><td>79.00</td><td>线上</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl03_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$CHK" /></span>
        </td><td>63809</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Image1" src="/file/product/20262912378_small.JPG" width="179" border="0" />  

        </td><td>织物+合成革</td><td>PU</td><td>中老年</td><td>女码</td><td>79.90</td><td>79.00</td><td>线上</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl04_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$CHK" /></span>
        </td><td>63800</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Image1" src="/file/product/202626161512_small.JPG" width="179" border="0" />  

        </td><td>织物</td><td>PVC</td><td>青少年</td><td>男码</td><td>89.00</td><td>79.00</td><td>全网</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl05_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$CHK" /></span>
        </td><td>63799</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Image1" src="/file/product/202626161257_small.JPG" width="179" border="0" />  

        </td><td>织物</td><td>PVC</td><td>青少年</td><td>男码</td><td>89.00</td><td>79.00</td><td>全网</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl06_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$CHK" /></span>
        </td><td>63797</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Image1" src="/file/product/202626161050_small.JPG" width="179" border="0" />  

        </td><td>织物</td><td>PVC</td><td>青少年</td><td>男码</td><td>89.00</td><td>79.00</td><td>全网</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl07_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$CHK" /></span>
        </td><td>63790</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Image1" src="/file/product/202624155251_small.JPG" width="179" border="0" />  

        </td><td>织物</td><td>EVA</td><td>中青年</td><td>女码</td><td>399.00</td><td>199.00</td><td>快手 抖音 视频号</td><td>春季</td><td>冷粘</td><td>QB/T2955-2017</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl08_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$CHK" /></span>
        </td><td>63742</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Image1" src="/file/product/20262493048_small.PNG" width="179" border="0" />  

        </td><td>织物+合成革</td><td>PVC</td><td>中老年</td><td>女码</td><td>79.90</td><td>79.00</td><td>线上</td><td>夏季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl09_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$CHK" /></span>
        </td><td>63735</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Image1" src="/file/product/20262491634_small.PNG" width="179" border="0" />  

        </td><td>合成革</td><td>PU</td><td>中老年</td><td>男码</td><td>79.90</td><td>79.00</td><td>线上</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl10_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$CHK" /></span>
        </td><td>63728</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Image1" src="/file/product/20262491016_small.PNG" width="179" border="0" />  

        </td><td>合成革</td><td>PVC</td><td>中老年</td><td>男码</td><td>79.90</td><td>79.00</td><td>线上</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_del" />
 
 

     
 </td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl11_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$CHK" /></span>
        </td><td>63715</td><td>
 <img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Image1" src="/file/product/20262485910_small.PNG" width="179" border="0" />  

        </td><td>合成革</td><td>PVC</td><td>中老年</td><td>男码</td><td>79.90</td><td>79.00</td><td>线上</td><td>春季</td><td>注塑</td><td>HG/T3084-2023</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">未申请</span>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button1" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button22" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$del" value="我要申请" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_del" />
 
 

     
 </td>
		</tr><tr>
			<td colspan="15"><table border="0">
				<tr>
					<td><span>1</span></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$2')">2</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$3')">3</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$4')">4</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$5')">5</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$6')">6</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$7')">7</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$8')">8</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$9')">9</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$10')">10</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$11')">...</a></td>
				</tr>
			</table></td>
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




