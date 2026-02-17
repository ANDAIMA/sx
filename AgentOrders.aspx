

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
    <form name="aspnetForm" method="post" action="AgentOrders.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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ZGl2PjxkaXYgY2xhc3M9J3N1cHBuYW1lJz7ms4nlt57luILnjonkuLDpnovmnI3mnInpmZDlhazlj7g8L2Rpdj48YSBocmVmPSdaaGlKaWFuTGlzdDQuYXNweD9zdXBwbmFtZT3ms4nlt57luILnjonkuLDpnovmnI3mnInpmZDlhazlj7gnPjxkaXYgY2xhc3M9J2dvbGQnPjE8L2Rpdj48L2E+PC9kaXY+BDxicj6sATxkaXY+PGRpdiBjbGFzcz0nc3VwcG5hbWUnPuazieW3nuW4gueOieS4sOmei+acjeaciemZkOWFrOWPuDwvZGl2PjxhIGhyZWY9J1poaUppYW5MaXN0NC5hc3B4P3N1cHBuYW1lPeazieW3nuW4gueOieS4sOmei+acjeaciemZkOWFrOWPuCc+PGRpdiBjbGFzcz0nZ29sZCc+MTwvZGl2PjwvYT48L2Rpdj5kAgsPDxYCHwIFAzMwMGRkAgwPDxYCHwIFCDE5NTAwLjAwZGQCDg9kFgICAQ8PFgIfAgUJ5bey5pKk5ZueZGQCDw9kFgICAQ8PFgIfAgUP5a6h5om55pyq6YCa6L+HZGQCEA9kFgJmDxUCE2phdmFzY3JpcHQ6dm9pZCgwKTsBLWQCEQ9kFgICAQ8PFgIfAgUBLWRkAhIPZBYCZg8VAhNqYXZhc2NyaXB0OnZvaWQoMCk7AS1kAhMPZBYCAgEPDxYCHwIFDTY5NzQwNDg4OTExMDFkZAIUD2QWAgIBDw8WAh8CBQUyNDM4NWRkAhUPZBYIAgEPDxYCHwMFBTI0Mzg1ZGQCAw8PFgIfAwUFMjQzODVkZAIFDw8WAh8DBRJBQzI1MDQyMDE0MzEzMjUzNTFkZAIHDw8WAh8DBQUyNDM4NWRkAgoPDxYCHgdWaXNpYmxlaGRkAgsPDxYCHwRoZGQYAgUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgkFLGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDAyJEMxBSxjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwMyRDMQUsY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDQkQzEFLGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA1JEMxBSxjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwNiRDMQUsY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMDckQzEFLGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxJGN0bDA4JEMxBSxjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJEdyaWRWaWV3MSRjdGwwOSRDMQUsY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRHcmlkVmlldzEkY3RsMTAkQzEFI2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkR3JpZFZpZXcxDzwrAAoBCAIBZFOPLBeQ6IKx8AlIoBKEGKQf78u1" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F7540764" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWOwKl9OWTBgLUy7aOBQLp+oPkBwLu26PtDgLx26PtDgL92+/uDgL+tImDAgKGkdfaDAKOhOLHBAKRhOLHBAKe68ipCAKY7+h8Av/hyWMC/uHJYwLkp4mFAQKNneuoBgLQ58qfAwKPneuoBgKRneuoBgLlp4mFAQKY0euoBgKJ6cqfAwKW0euoBgKc0euoBgLep4mFAQKPjeuoBgKS58qfAwKNjeuoBgKTjeuoBgLfp4mFAQKSheuoBgLz5sqfAwKUheuoBgKOheuoBgLgp4mFAQKR/eqoBgLU5sqfAwKT/eqoBgKN/eqoBgLhp4mFAQKM8+qoBgKt5sqfAwKK8+qoBgKI8+qoBgLap4mFAQKj6eqoBgKW5sqfAwKh6eqoBgKf6eqoBgLbp4mFAQKG4eqoBgL35cqfAwKI4eqoBgKK4eqoBgLip8WxBAKLrYf3AwKO6IbMBgKJrYf3AwKHrYf3A5VrEnXt7oD4UTJfE/FvbsD7x5ge" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">工厂订单管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">订单列表</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    

    <style>

        input[type="checkbox"]
        {

            width:20px;
        }
             .suppname{float:left;}
     .gold{width:20px; height:20px; background-color:red; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;}
          .silver{width:20px; height:20px; background-color:blue; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;}
          .noJian{width:50px; height:20px; background-color:#EEE; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px; color:red; font-weight:600;}

     .goldProduct{width:20px; height:20px; background-color:red; text-align:center;vertical-align:middle; color:#FFF; float:left;   margin-left:5px; line-height:20px;border-radius:5px;}
          .silverProduct{width:20px; height:20px; background-color:blue; text-align:center;vertical-align:middle; color:#FFF; float:left;  margin-left:5px; line-height:20px;border-radius:5px;}
          .endproduct{width:20px; height:20px; background-color:#555; text-align:center;vertical-align:middle; color:#FFF; float:left;  margin-left:5px; line-height:20px;border-radius:5px;}
    </style>

    <div style="margin:10px;">

             工厂名称：<input name="ctl00$ContentPlaceHolder1$txt_SuppName" type="text" id="ctl00_ContentPlaceHolder1_txt_SuppName" /> 
        货号：<input name="ctl00$ContentPlaceHolder1$txt_productcode" type="text" id="ctl00_ContentPlaceHolder1_txt_productcode" />
        
        提报状态<select name="ctl00$ContentPlaceHolder1$dropdownlist_State" id="ctl00_ContentPlaceHolder1_dropdownlist_State">
	<option value="0">未提报</option>
	<option value="1">已提报</option>
	<option value="-1">已撤回</option>
	<option selected="selected" value="">请选择</option>

</select> 
        


          订单号：<input name="ctl00$ContentPlaceHolder1$txt_InCode" type="text" id="ctl00_ContentPlaceHolder1_txt_InCode" /> 物料申领<select name="ctl00$ContentPlaceHolder1$dropdownlist_MaterialCode" id="ctl00_ContentPlaceHolder1_dropdownlist_MaterialCode">
	<option value="0">未申领</option>
	<option value="1">已申领</option>
	<option selected="selected" value="">请选择</option>

</select> <input type="submit" name="ctl00$ContentPlaceHolder1$query" value="查询" id="ctl00_ContentPlaceHolder1_query" />


  
    &nbsp;&nbsp;&nbsp;
          <input type="submit" name="ctl00$ContentPlaceHolder1$Button6" value="清仓申请" id="ctl00_ContentPlaceHolder1_Button6" />
    &nbsp;
          <input type="submit" name="ctl00$ContentPlaceHolder1$Button7" value="鞋盒下单" id="ctl00_ContentPlaceHolder1_Button7" />
    </div>


    <div style="margin:10px;">


        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1697">
		<tr>
			<th scope="col" width="30">请选择</th><th scope="col">生产状态</th><th scope="col">盒贴</th><th scope="col">舌贴</th><th scope="col">吊牌</th><th scope="col">鞋盒</th><th scope="col">名称</th><th scope="col">货号</th><th scope="col">订单号</th><th scope="col">订单日期</th><th scope="col">制造商</th><th scope="col">订单数量</th><th scope="col">订单金额</th><th scope="col">提报状态</th><th scope="col">审批状态</th><th scope="col">合同审核</th><th scope="col">申领物料</th><th scope="col">69码</th><th scope="col">ID</th><th scope="col">操作</th>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl02_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=52688">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031024062343">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031024062343">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2602031024062343">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动男鞋</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59277">WDSM-59277</a></div></div>

        </td><td>262D-03009</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label5">26-03-10</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>晋江市陈埭镇华景鞋厂</div><a ><div class='noJian'> 未检测</div></a></div>

                       

                </div>


 
             </td><td align="right">50</td><td align="right">2250.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2602031024062343">阿伟</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3232">6974048899541</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label3">52688</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl02$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl03_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=52687">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031017242287">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031017242287">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2602031017242287">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动鞋（男女同款）</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59693">WDSM-59693</a></div><a href='zhijianlist4.aspx?productcode=WDSM-59693'><div class='gold'>检</div></a></div>

        </td><td>262D-03008</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label5">26-03-10</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>晋江市陈埭镇华景鞋厂</div><a ><div class='noJian'> 未检测</div></a></div>

                       

                </div>


 
             </td><td align="right">2400</td><td align="right">108000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2602031017242287">阿伟</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3232">6974048895826</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label3">52687</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl03$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl04_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=52683">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031009037072">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2602031009037072">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2602031009037072">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动鞋（男女同款）</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSG-59800">WDSG-59800</a></div></div>

        </td><td>262D-03004</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label5">26-03-10</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

                       

                </div>


 
             </td><td align="right">550</td><td align="right">27500.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2602031009037072">冯祥文</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3232">6978900247525</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label3">52683</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl04$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl05_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=52682">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2602030910388151">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2602030910388151">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2602030910388151">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动鞋（男女同款）</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSG-59802">WDSG-59802</a></div></div>

        </td><td>262D-03003</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label5">26-03-31</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>望都县盛博鞋业有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

                       

                </div>


 
             </td><td align="right">680</td><td align="right">37400.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2602030910388151">梁辉</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3232">6974048895826</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label3">52682</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl05$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl06_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=44162">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2509240926416346">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2509240926416346">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2509240926416346">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>综训鞋（男女同款）</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59741">WDSM-59741</a></div><a href='zhijianlist.aspx?productcode=WDSM-59741'><div class='silver'>检</div></a></div>

        </td><td>259D-24005</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label5">26-11-12</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>泉州市玉丰鞋服有限公司</div><a href='ZhiJianList4.aspx?suppname=泉州市玉丰鞋服有限公司'><div class='gold'>1</div></a></div>

                       

                </div>


 
             </td><td align="right">800</td><td align="right">40000.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2509240926416346">傅文超</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3232">6978126293665</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label3">44162</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl06$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl07_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=44160">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2509240908474275">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2509240908474275">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2509240908474275">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动男鞋</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59783">WDSM-59783</a></div></div>

        </td><td>259D-24003</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label5">26-12-31</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>坤威鞋业(泉州)有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>泉州市玉丰鞋服有限公司</div><a href='ZhiJianList4.aspx?suppname=泉州市玉丰鞋服有限公司'><div class='gold'>1</div></a></div>

                       

                </div>


 
             </td><td align="right">160</td><td align="right">7200.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2509240908474275">傅文超</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3232">6974048899541</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label3">44160</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl07$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl08_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:red;'   >-</span>
                    <a href="AgentOrderSendImg.aspx?id=26020">  <span style='color:red;'   >-</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2505061457002351">
                     <img style="width:30px; margin:5px;  " src='/images/kong.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2505061457002351">
                              <img style="width:30px; margin:5px;  " src=''/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src=''/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2505061457002351">
                     <img style="width:30px; margin:5px;  " src='/images/noinfo.jpg'/>
                </a>   
        </td><td>休闲运动男鞋</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59098">WDSM-59098</a></div></div>

        </td><td>255D-06026</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label5">26-06-06</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>沂南县泰和鞋业有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>沂南县泰和鞋业有限公司</div><a ><div class='noJian'> 未检测</div></a></div>

                       

                </div>


 
             </td><td align="right">1500</td><td align="right">67500.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label1">未提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">-</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label4">-</span>
    





             </td><td>

            <a href="javascript:void(0);">-</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3232"></span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label3">26020</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl08$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl09_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:blue;'   >已完成</span>
                    <a href="AgentOrderSendImg.aspx?id=24530">  <span    >已完成</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2504231122016719">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2504231122016719">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2504231122016719">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动男鞋</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-59254">WDSM-59254</a></div></div>

        </td><td>254D-23011</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label5">26-05-23</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>青岛双星名人集团股份有限公司注射鞋厂</div><a href='ZhiJianList4.aspx?suppname=青岛双星名人集团股份有限公司注射鞋厂'><div class='gold'>2</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>青岛双星名人集团股份有限公司注射鞋厂</div><a href='ZhiJianList4.aspx?suppname=青岛双星名人集团股份有限公司注射鞋厂'><div class='gold'>2</div></a></div>

                       

                </div>


 
             </td><td align="right">3324</td><td align="right">182820.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label1">已提报</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">审批已通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label4">通过审核</span>
    





             </td><td>

            <a href="AgentOrdersMaterial_SendInfo.aspx?ordercode=AC2504231122016719">宫滨</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3232">6978126292576</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label3">24530</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl09$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Button5" />


</td>
		</tr><tr align="center">
			<td width="30">
            <span style="display:inline-block;"><input id="ctl00_ContentPlaceHolder1_GridView1_ctl10_C1" type="checkbox" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$C1" /></span>
        </td><td>
           <span style="display:none;" style='color:red;'   >-</span>
                    <a href="AgentOrderSendImg.aspx?id=24385">  <span style='color:red;'   >-</span>
      </a>  
         
         </td><td>
        

              <a href="AddAgentOrders_Details.aspx?ordercode=AC2504201431325351">
                     <img style="width:30px; margin:5px;  " src='/images/succ.jpg'/>
                </a>   
                     
                </td><td>

 
           <a href="AddAgentOrders_Details.aspx?ordercode=AC2504201431325351">
                              <img style="width:30px; margin:5px;  " src='/images/tpu.png'/>
             </a>



        </td><td>
 
                     <img style="width:30px; margin:5px;  " src='/images/logo.png'/>
 
        </td><td>
                            
            <a href="AgentOrders_BoxDetails.aspx?ordercode=AC2504201431325351">
                     <img style="width:30px; margin:5px;  " src='/images/fail.jpg'/>
                </a>   
        </td><td>休闲运动男鞋</td><td>
 

            
            <div><div class='suppname'><a href="productlist.aspx?from=agentorder&productcode=WDSM-97073">WDSM-97073</a></div></div>

        </td><td>254D-20010</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label5">26-05-20</span>
        </td><td align="left" width="200">
 

                   <div > 

                  <div><div class='suppname'>泉州市玉丰鞋服有限公司</div><a href='ZhiJianList4.aspx?suppname=泉州市玉丰鞋服有限公司'><div class='gold'>1</div></a></div>

              </div>   
                    <br>
             
               <div  style="color:red;">
                 
                      <div><div class='suppname'>泉州市玉丰鞋服有限公司</div><a href='ZhiJianList4.aspx?suppname=泉州市玉丰鞋服有限公司'><div class='gold'>1</div></a></div>

                       

                </div>


 
             </td><td align="right">300</td><td align="right">19500.00</td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label1">已撤回</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">审批未通过</span>
        </td><td>
 
           <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label4">-</span>
    





             </td><td>

            <a href="javascript:void(0);">-</a>

        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3232">6974048891101</span>
        </td><td>
            <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label3">24385</span>
        </td><td>


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button1" value="修改" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button1" />


<input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$del" value="花色" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_del" />


    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button3" value="详情" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button3" />


    &nbsp;
    <input type="submit" name="ctl00$ContentPlaceHolder1$GridView1$ctl10$Button5" value="立即提报" id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Button5" />


</td>
		</tr>
	</table>
</div>


    </div>
<script>
    function is_deleteorders()
    {
        if(confirm("确认删除吗？"))
        {
            return true;

        }
        else
        {
            return false;
        }
    }

    function is_ShangBao()
    {
        if (confirm("确认要提报吗？"))
        {
            return true;

        }
        else
        {
            return false;
        }
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




