

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
    <form name="aspnetForm" method="post" action="WuliaoSend.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="49350E46" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWEgKax/7wDwKry73qCwLJ0N9BAuXMo+0GAvKqt2wCmO/ofAKNneuoBgKY0euoBgKPjeuoBgKSheuoBgKR/eqoBgKM8+qoBgKj6eqoBgKG4eqoBgKLrYf3AwKOpYf3AwKNnYf3AwKY0Yf3AxrV2y+v95CQvG6lPya6YSsfn47D" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">物料管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">物料管理

                
            </li>
                  <li style="display:block;float:right;">
                       <span style="color:red; display:block; float:right;">重要提示：系统数据属公司机密，禁止复制、截屏、外传！</span> 

                   
                  </li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">
 
                    

    <div style="margin:10px;">

           物料名称：<input name="ctl00$ContentPlaceHolder1$txt_WuLiaoName" type="text" id="ctl00_ContentPlaceHolder1_txt_WuLiaoName" />    订单时间：<input name="ctl00$ContentPlaceHolder1$txt_AddTime" type="text" id="ctl00_ContentPlaceHolder1_txt_AddTime" />    收货人：<input name="ctl00$ContentPlaceHolder1$txt_Consignee" type="text" id="ctl00_ContentPlaceHolder1_txt_Consignee" /> 申请人<input name="ctl00$ContentPlaceHolder1$TextBox_admin" type="text" id="ctl00_ContentPlaceHolder1_TextBox_admin" />
           <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />

    </div>



    <div style="margin:10px;">

        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1423">
		<tr>
			<th scope="col">ID</th><th scope="col">物料名称</th><th scope="col">下单数量</th><th scope="col">状态</th><th scope="col">订单时间</th><th scope="col">收货人</th><th scope="col">电话</th><th scope="col">地址</th><th scope="col">公司名称</th><th scope="col">审核人</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td>7852</td><td>售后贴</td><td align="right">4</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">2025/12/19</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />

        </td>
		</tr><tr align="center">
			<td>7700</td><td>售后贴</td><td align="right">2</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">2025/10/30</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />

        </td>
		</tr><tr align="center">
			<td>6586</td><td>售后贴</td><td align="right">4</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">2025/8/30</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />

        </td>
		</tr><tr align="center">
			<td>6521</td><td>售后贴</td><td align="right">2</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">2025/7/16</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />

        </td>
		</tr><tr align="center">
			<td>4472</td><td>售后贴</td><td align="right">4</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">2025/6/18</span>
                </td><td>付亚飞</td><td>18639495595</td><td align="left" valign="middle">福建省泉州市晋江市大霞浯东区257号大门进去100米双星安戴玛售后仓</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />

        </td>
		</tr><tr align="center">
			<td>2342</td><td>售后贴</td><td align="right">5</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">2025/4/27</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />

        </td>
		</tr><tr align="center">
			<td>2315</td><td>售后贴</td><td align="right">2</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">2025/4/21</span>
                </td><td>易娜娜</td><td>18290346676</td><td align="left" valign="middle">福建省晋江市金竹酒店(文竹路泉安中路1363号）10楼安黛玛公司</td><td>晋江安黛玛电子商务有限公司</td><td>&nbsp;</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />

        </td>
		</tr><tr align="center">
			<td>2214</td><td>售后贴</td><td align="right">5</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">2025/3/19</span>
                </td><td>阿伟</td><td>18005059657</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号（双星八特2110仓）</td><td>晋江安黛玛电子商务有限公司</td><td>yangrui</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />

        </td>
		</tr><tr align="center">
			<td>2181</td><td>售后贴</td><td align="right">2</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">2025/2/25</span>
                </td><td>阿伟</td><td>19105957866</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>yangrui</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />

        </td>
		</tr><tr align="center">
			<td>2180</td><td>售后贴</td><td align="right">4</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label2">2025/2/25</span>
                </td><td>付亚飞</td><td>18639495595</td><td align="left" valign="middle">福建省泉州市晋江市 西园街道霞浯东区257号安黛玛售后仓</td><td>晋江安黛玛电子商务有限公司</td><td>yangrui</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl11$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Button1" />

        </td>
		</tr><tr align="center">
			<td>2129</td><td>售后贴</td><td align="right">1</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label2">2025/1/11</span>
                </td><td>阿伟  （双星八特2110仓）</td><td>19105957866</td><td align="left" valign="middle">福建省泉州市鲤城区江南街道王宫街39号</td><td>晋江安黛玛电子商务有限公司</td><td>yangrui</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl12$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Button1" />

        </td>
		</tr><tr align="center">
			<td>2069</td><td>售后贴</td><td align="right">1</td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label1"><span style="color:blue">已发货</span></span>
                </td><td>
                    <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label2">2024/12/12</span>
                </td><td>张丽</td><td>13205065666</td><td align="left" valign="middle">福建省晋江市泉安路金竹酒店10楼，</td><td>晋江安黛玛电子商务有限公司</td><td>yangrui</td><td>
        <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl13$Button1" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Button1" />

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




