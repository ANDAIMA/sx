

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
    <form name="aspnetForm" method="post" action="AddProduct_wazi.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE4MjEwMzQ4MTAPZBYCZg9kFgICAw8WAh4HZW5jdHlwZQUTbXVsdGlwYXJ0L2Zvcm0tZGF0YRYCZg9kFgICFQ8QZGQWAQIBZGScfBsS+S+x19RXx4VkIBHnRTLMZw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="937F1AE7" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWNgKYn/+gBwKX8J3dCgKJ1JPJBgLAjbjeCgLS1u34BgLCl6+wDALnpp7HBQKa956dCQKa99KgDgK875LkCQKd1YaHCwKYgP6zDwKZgP6zDwKagP6zDwLNtuuHAgKTvYOQDgLOtvCkAwKzhZedCQKcgfvwAgLUh6mACQKWhOb0AwLbsthaAuby94YBApSM3ukOAo2ihI4EApC1n68LAt/91NkJAoWK1NkJAsHL1NkJAtGd1NkJAr6/n90CAvnJhbYOAvmFhu0CAq+dhkECxquGQQKJ4r33DQLx26PQCALu26PQCAL92+/TCAL92+vTCALp26PQCAKhx8u0DQKE3tC1BwKD4sljAoTe3LUHAoLiyWMChN7YtQcC/eHJYwKE3uS1BwL84cljArvelLYHAv/hyWMCgOLJYwKA4o1kRtrYdX4L1CFQKK/QZ3I+F136ip0=" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">货号管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">添加鞋货号

                
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
    <style>
        #mdtb td{width:80px; padding:10px;}

    </style>

<table style="width: 870px">
<tr> <td align="right" style="width: 150px; height:40px;">
商品名称：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ProductName" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductName" disabled="disabled" />
</td>
  <td align="right" style="width: 150px; height:40px;">
货号：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ProductCode" type="text" id="ctl00_ContentPlaceHolder1_txt_ProductCode" disabled="disabled" />
</td>
</tr>
<tr> <td align="right" style="width: 150px; height:40px;">
供应商：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_FromSource" type="text" id="ctl00_ContentPlaceHolder1_txt_FromSource" />
</td>
  <td align="right" style="width: 150px; height:40px;">
材质：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_BangCai" type="text" id="ctl00_ContentPlaceHolder1_txt_BangCai" />
</td>
</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
适合人群：
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_ClassCode" id="ctl00_ContentPlaceHolder1_dropdownlist_ClassCode">
	<option value="儿童">儿童</option>
	<option value="青少年">青少年</option>
	<option value="中青年">中青年</option>
	<option value="中老年">中老年</option>

</select>
</td>


        
        
  <td align="right" style="width: 170px; height:40px;">
品类：
</td>
 
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_PinLei" id="ctl00_ContentPlaceHolder1_dropdownlist_PinLei">
	<option value="成人袜">成人袜</option>
	<option value="儿童袜">儿童袜</option>

</select>
</td>
</tr>


    <tr> 
        <td align="right" style="width: 150px; height:40px;">
安全技术类别
</td>
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_BIHeFangShi" id="ctl00_ContentPlaceHolder1_dropdownlist_BIHeFangShi">
	<option value="A">A</option>
	<option value="B">B</option>
	<option value="C">C</option>

</select>
</td>
  <td align="right" style="width: 170px; height:40px;">
功能：
</td>
 
<td>
<select name="ctl00$ContentPlaceHolder1$dropdownlist_GongNeng" id="ctl00_ContentPlaceHolder1_dropdownlist_GongNeng">
	<option value="运动">运动</option>
	<option value="舒适">舒适</option>
	<option value="保暖">保暖</option>
	<option value="防臭">防臭</option>
	<option value="透气">透气</option>

</select>
</td>
</tr>


<tr> <td align="right" style="width: 150px; height:40px;">
成本价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_CostPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_CostPrice" />
</td>
  <td align="right" style="width: 150px; height:40px;">
零售价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_MarketPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_MarketPrice" />
</td>
</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
分销价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_agentprice" type="text" id="ctl00_ContentPlaceHolder1_txt_agentprice" />
</td>
  <td align="right" style="width: 150px; height:40px;">
最低限价：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_MinPrice" type="text" id="ctl00_ContentPlaceHolder1_txt_MinPrice" />
</td>
</tr>

<tr> <td align="right" style="width: 150px; height:40px;">
工厂：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_suppname" type="text" id="ctl00_ContentPlaceHolder1_txt_suppname" />
</td>
  <td align="right" style="width: 150px; height:40px;">
首批交期：
</td>
<td>
 

    <input name="ctl00$ContentPlaceHolder1$txt_fristdate" type="text" id="ctl00_ContentPlaceHolder1_txt_fristdate" style="width:205px;" class="text" onfocus="WdatePicker({skin:'whyGreen',dateFmt: 'yyyy-MM-dd'})" />

</td>
</tr>


<tr> <td align="right" style="width: 150px; height:40px;">
销售渠道：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_SaleChannel" type="text" id="ctl00_ContentPlaceHolder1_txt_SaleChannel" />
</td>
  <td align="right" style="width: 150px; height:40px;">
季节：
</td>
<td>
    <select name="ctl00$ContentPlaceHolder1$dropdownlist_Season" id="ctl00_ContentPlaceHolder1_dropdownlist_Season">
	<option value="春季">春季</option>
	<option value="夏季">夏季</option>
	<option value="秋季">秋季</option>
	<option value="四季">四季</option>

</select>
</td>
</tr>
<tr style="display:none;"> 

      <td align="right" style="width: 150px; height:40px;">
颜色列表：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_ColorList" type="text" id="ctl00_ContentPlaceHolder1_txt_ColorList" /> 
</td>


</tr>
<tr> <td align="right" style="width: 150px; height:40px;">
执行标准：
</td>
<td>
 
    <select name="ctl00$ContentPlaceHolder1$dropdownlist_ExecutiveStandards" id="ctl00_ContentPlaceHolder1_dropdownlist_ExecutiveStandards">
	<option value="FZ/T 73001-2016">FZ/T 73001-2016</option>

</select>
</td>
 <td align="right" style="width: 150px; height:40px;">
备注：
</td>
<td>
<input name="ctl00$ContentPlaceHolder1$txt_Remark" type="text" id="ctl00_ContentPlaceHolder1_txt_Remark" />
</td>
</tr>
    <tr>
        <td align="right">公/专版：</td>
        <td>

         <select name="ctl00$ContentPlaceHolder1$dropdownlist_ban" id="ctl00_ContentPlaceHolder1_dropdownlist_ban">
	<option value="专版">专版</option>
	<option value="公版">公版 </option>

</select>

        </td>
        <td align="right">69码：</td>
        <td><input name="ctl00$ContentPlaceHolder1$txt_Code69" type="text" id="ctl00_ContentPlaceHolder1_txt_Code69" disabled="disabled" /></td>
    </tr>

    <tr><td  align="right">状态：</td><td colspan="3">         
        <select name="ctl00$ContentPlaceHolder1$dropdownlist_state" id="ctl00_ContentPlaceHolder1_dropdownlist_state" disabled="disabled">
	<option value="1">已审核</option>
	<option selected="selected" value="0">未审核</option>
	<option value="-1">作废</option>
	<option value="-2">审核未通过</option>
	<option value="9">确认生产</option>

</select></td></tr>

    <tr><td  align="right">审批备注：</td><td colspan="3">         
        

                <input name="ctl00$ContentPlaceHolder1$txt_AdminRemark" type="text" id="ctl00_ContentPlaceHolder1_txt_AdminRemark" disabled="disabled" />

                                   </td></tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl1" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl1" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl1" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl1" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl1" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button2" value="上传图片" id="ctl00_ContentPlaceHolder1_Button2" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片2：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl2" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl2" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl2" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl2" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl2" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button3" value="上传图片" id="ctl00_ContentPlaceHolder1_Button3" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片3：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl3" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl3" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl3" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl3" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl3" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button4" value="上传图片" id="ctl00_ContentPlaceHolder1_Button4" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片4：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUrl4" id="ctl00_ContentPlaceHolder1_fileupload_ImgUrl4" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUrl4" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUrl4" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUrl4" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button5" value="上传图片" id="ctl00_ContentPlaceHolder1_Button5" />
</td>
</tr>
<tr style="display:none;"> <td align="right" style="width: 150px; height:40px;">
图片5：
</td>
<td colspan="3">
<input type="file" name="ctl00$ContentPlaceHolder1$fileupload_ImgUr5" id="ctl00_ContentPlaceHolder1_fileupload_ImgUr5" /> <input type="hidden" name="ctl00$ContentPlaceHolder1$hiddenfileld_ImgUr5" id="ctl00_ContentPlaceHolder1_hiddenfileld_ImgUr5" />
<img id="ctl00_ContentPlaceHolder1_image_ImgUr5" src="" width="100" border="0" />
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button6" value="上传图片" id="ctl00_ContentPlaceHolder1_Button6" />
</td>
</tr><tr> <td align="right" style="width: 150px; height:140px;">  </td><td> 
    <input type="submit" name="ctl00$ContentPlaceHolder1$Button1" value="保存并返回" id="ctl00_ContentPlaceHolder1_Button1" />
 


                                                                      </td>

    <td></td><td>   <input type="submit" name="ctl00$ContentPlaceHolder1$Button11" value="下一步花色" id="ctl00_ContentPlaceHolder1_Button11" /></td>
     </tr>
</table>

    <div id="mdcon" style="width:100%; display:none; height:100%; position:absolute;top:0px; left:0px; z-index:99; background-color:#999;filter:alpha(opacity=40);opacity:0.4;"></div>
    <div  style="width:400px; display:none; background-color:#FFF; border:1px solid #666; height:200px; position:absolute;top:200px; left:40%; margin-left:-100px; z-index:999; padding:10px;" id="maduan">
        <table id="mdtb">
            <tr><td><input type="checkbox" value="28" id="M28" />28</td><td><input type="checkbox" value="29" id="M29" />29</td><td><input type="checkbox" value="30" id="M30" />30</td><td><input type="checkbox" value="31" id="M31" />31</td><td><input type="checkbox" value="32" id="M32" />32</td><td><input type="checkbox" value="33" id="M33" />33</td></tr>
            <tr><td><input type="checkbox" value="34" id="M34" />34</td><td><input type="checkbox" value="35" id="M35" />35</td><td><input type="checkbox" value="36" id="M36" />36</td><td><input type="checkbox" value="37" id="M37" />37</td><td><input type="checkbox" value="38" id="M38" />38</td><td><input type="checkbox" value="39" id="M39" />39</td></tr>
            <tr><td><input type="checkbox" value="40" id="M40" />40</td><td><input type="checkbox" value="41" id="M41" />41</td><td><input type="checkbox" value="42" id="M42" />42</td><td><input type="checkbox" value="43" id="M43" />43</td><td><input type="checkbox" value="44" id="M44" />44</td><td><input type="checkbox" value="45" id="M45" />45</td></tr>

        </table>

        <div style="text-align:center; margin-top:15px;"><a onclick="toback()">返回</a> </div>

    </div>

    <script>

        function toback()
        {
            $("#mdcon").css({ "display": "none" });
            $("#maduan").css({ "display": "none" });
        }


        function mdshow()
        {
            $("#mdcon").css({ "display": "block" });
            $("#maduan").css({ "display": "block" });
        }

        function selectmd()
        {

            var con = "";

            if($("#M28").attr("checked"))
            {
                alert("fewfwe");
            }


        }
        var selecon = "";

        $(function () {
            $("#mdtb input").on("click", function () {
           
                //if ($("#M28").attr("checked")) {
                //    alert("fewfwe");
                //}
                selecon = "";

                if($(this).attr("checked"))
                {
                    // alert($(this).val());

                    $("#mdtb input").each(function () {
                        //alert($(this).val());

                        if($(this).attr("checked"))
                        {
                            if (selecon == "")
                            {
                                selecon = $(this).val();
                            }
                            else
                            {
                                selecon +=(","+ $(this).val());

                            }
                           
                        }
                    });
                }
               // $("#"+"").val(selecon);
                //alert(selecon);
            });

        })
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




