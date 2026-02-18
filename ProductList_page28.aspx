

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
    <form name="aspnetForm" method="post" action="ProductList.aspx?page=28" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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Ag4PZBYCZg8VAgU2MzE3MwExZAIPD2QWAgIBDw8WAh8DBQzlrqHmoLjpgJrov4dkZAIQD2QWBmYPFQEFNjMxNzNkAgEPDxYEHwMFCeW3suS4iuaKpR8HaGRkAgMPDxYCHwMFCeW3suaPkOS6pGRkAhEPZBYEZg8VAQU2MzE3M2QCAQ8PFgIfAwUM562J5b6F6YKu5a+EZGQCEg9kFg4CAQ8PFgIfBgUFNjMxNzNkZAIDDw8WAh8GBQU2MzE3M2RkAgUPDxYCHwYFBTYzMTczZGQCBw8PFgQfBgUFNjMxNzMfB2hkZAIJDw8WBB8GBQU2MzE3Mx8HaGRkAgsPDxYCHwMFBTYzMTczZGQCDQ8PFgQfBgUHU1A2MzE3Mx8HaGRkAgsPDxYCHwdoZGQCGQ88KwANAGQYAwUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgoFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDAyJENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDMkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwNCRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA1JENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDYkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwNyRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA4JENISwUtY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDkkQ0hLBS1jdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwxMCRDSEsFLWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDExJENISwUjY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzIPZ2QFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxDzwrAAoBCALLAmR/7ghQzIRmCqBwx4vG/DGHtlVsbQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DB4E1FAD" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWUQLg4KexDQKMwMmbCAKX8J3dCgKJ1JPJBgKQtZ+vCwLu26PtDgLx26PtDgLp26PtDgLz26PtDgL92+/uDgL92+vuDgL+tImDAgLDrogoAt2uiCgC3K6IKALQrsArAtCuxCsC08GixgwCmO/ofAKC4sljAoPi/WMC/eHJYwKD4sljAsqyn74EAo2d66gGAtDnyp8DApCds6cGAoG0n74EApzR66gGApjR66gGAonpyp8DApXRs6cGAoiyn74EApON66gGAo+N66gGApLnyp8DAo6Ns6cGAqeyn74EAo6F66gGApKF66gGAvPmyp8DApOFs6cGAsaxn74EAo396qgGApH96qgGAtTmyp8DApT9sqcGAu2xn74EAojz6qgGAozz6qgGAq3myp8DAonzsqcGApSxn74EAqPp6qgGApbmyp8DAqLpsqcGAqLpoqcGArOxn74EAobh6qgGAvflyp8DAofhsqcGAofhoqcGAoyzs/4DAouth/cDAo7ohswGAoqtz/UDAquzs/4DApKlh/cDAo6lh/cDAu/nhswGAo+lz/UDAs2rrdUIAs2r0dUIAs2rxdUIAs2rydUIAs2r3dUIAs2rwdUIAs2r9dUIAs2r+dUIAqOhneUJAsiIv5gMv6zWh/EByIsJSdJoEkEuOPWqwpY=" />    
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
     ID：<input name="ctl00$ContentPlaceHolder1$TextBox_id" type="text" id="ctl00_ContentPlaceHolder1_TextBox_id" />     商品名称：<input name="ctl00$ContentPlaceHolder1$txt_ProductName" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductName" />    货号：<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" />    销售渠道：<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" /> 
       
       状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option value="0">未审核</option>
	<option value="1">审核通过</option>
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
       &nbsp;&nbsp;  <input type="submit" name="ctl00$ContentPlaceHolder1$Button4" value="作废" id="ctl00_ContentPlaceHolder1_Button4" />     &nbsp;&nbsp;  <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="清仓申请" id="ctl00_ContentPlaceHolder1_Button2" />
   </div>

    <div style="margin:15px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1503">
		<tr>
			<th scope="col">选择</th><th scope="col">ID</th><th scope="col">主图</th><th scope="col">货号</th><th scope="col">帮材</th><th scope="col">底材</th><th scope="col">类型</th><th scope="col">码段</th><th scope="col">成本价</th><th scope="col">市场价</th><th scope="col">季度</th><th scope="col">执行标准</th><th scope="col">时间</th><th scope="col">审核状态</th><th scope="col">申请状态</th><th scope="col">实样邮寄</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl02_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label866"><font color="Blue">63820</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Image2" src="/file/product/2026216134029_small.PNG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>儿童</td><td>男码</td><td>50.00</td><td>99.00</td><td>夏季</td><td>QB/T2955-2017</td><td>2026/2/16 13:38:33</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">审核中</span>
</td><td>

   <a href="product_chehui.aspx?id=63820">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63820"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl03_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label866"><font color="Blue">63805</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Image2" src="/file/product/202627171413_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>55.00</td><td>109.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/2/7 17:13:26</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63805">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63805"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl04_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label866"><font color="Blue">63795</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Image2" src="/file/product/202626155250_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>45.00</td><td>99.00</td><td>夏季</td><td>QB/T2955-2017</td><td>2026/2/6 15:50:39</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63795">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63795"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl05_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label866"><font color="Blue">63793</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Image2" src="/file/product/202625154124_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>PU</td><td>中青年</td><td>男码</td><td>40.00</td><td>79.00</td><td>夏季</td><td>QB/T2955-2017</td><td>2026/2/5 15:39:36</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63793">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63793"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl06_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label866"><font color="Blue">63792</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Image2" src="/file/product/202624181121_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物+合成革</td><td>MD</td><td>中青年</td><td>男码</td><td>48.00</td><td>99.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/2/4 18:10:36</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63792">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63792"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl07_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label866"><font color="Blue">63541</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Image2" src="/file/product/2026125113251_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>45.00</td><td>69.00</td><td>夏季</td><td>QB/T2955-2017</td><td>2026/1/25 11:32:41</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63541">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63541"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl08_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label866"><font color="Blue">63344</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Image2" src="/file/product/202611610910.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span>WDSG-59804</span>
     
            
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>45.00</td><td>89.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/1/16 10:09:00</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63344">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63344"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label6">合格</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button22" />
    


    &nbsp;
       
  

    
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button26" value="下单" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button26" />
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl09_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label866"><font color="Blue">63343</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Image2" src="/file/product/202611610753.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span>WDSG-59805</span>
     
            
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>45.00</td><td>89.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/1/16 10:07:46</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63343">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63343"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label6">合格</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button22" />
    


    &nbsp;
       
  

    
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button26" value="下单" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button26" />
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl10_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label866"><font color="Red">63342</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Image2" src="/file/product/202611682626_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>45.00</td><td>89.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/1/16 8:26:16</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">审核未通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63342">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3">未提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63342"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr align="center">
			<td>
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl11_CHK" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$CHK" /></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label866"><font color="Blue">63173</font></span>
        </td><td>
     
        
     <img id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Image2" src="/file/product/202611222474_small.JPG" width="100" border="0" /> 

        
        </td><td>
            

           

            <span></span>
     
            <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button5" value="下单领取货号" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button5" />
                        <br />
            <span style="color:red;"></span>
          </td><td>织物</td><td>MD</td><td>中青年</td><td>男码</td><td>40.00</td><td>99.00</td><td>春季</td><td>QB/T2955-2017</td><td>2026/1/12 22:46:55</td><td>
      <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1">审核通过</span>
</td><td>

   <a href="product_chehui.aspx?id=63173">

     <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label3">已提交</span>
</a>  
</td><td>
       <a href="ProductPost_new.aspx?productid=63173"> <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label6">等待邮寄</span> </a>
        </td><td>

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button1" />

<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$del" value="上报" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_del" />
 
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button22" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button22" />
    


    &nbsp;
       
  

    
    
</td>
		</tr><tr>
			<td colspan="17"><table border="0">
				<tr>
					<td><span>1</span></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$2')">2</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$3')">3</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$4')">4</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$5')">5</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$6')">6</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$7')">7</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$8')">8</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$9')">9</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$10')">10</a></td><td><a href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$GridView1','Page$11')">...</a></td>
				</tr>
			</table></td>
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




