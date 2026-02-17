

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
    <form name="aspnetForm" method="post" action="SuppInfoNew.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D714DEEF" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">工厂管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">制造商与生产厂

                
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

                .namelist{display:block; width:200px; border:1px solid #999; padding :5px; background-color:#EEE; height:auto;  position:absolute; margin-top:30px;}

                    td{padding:5px;}

    input[type="checkbox"]{margin:0px;}

     select,   input{margin-bottom:0px;}

     input[type="text"], input[type="password"]{margin-bottom:0px;}

     .suppname{float:left;}
     .gold{width:20px; height:20px; background-color:#f18336; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;margin-top:3px; margin-bottom:3px;}
          .silver{width:20px; height:20px; background-color:blue; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;margin-top:3px; margin-bottom:3px;}


          .chengpin{width:20px; height:20px; background-color:green; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;margin-top:3px; margin-bottom:3px;}
          .is_new{width:20px; height:20px; background-color:red; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;margin-top:3px; margin-bottom:3px;}

             .nodata{width:20px; height:20px; background-color:#EFEFEF; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;margin-top:3px; margin-bottom:3px;}


          .wai{width:20px; height:20px; background-color:#ff9600; text-align:center;vertical-align:middle; color:#FFF; float:left; margin-left:5px; line-height:20px;border-radius:5px;}





     .goldProduct{width:20px; height:20px; background-color:red; text-align:center;vertical-align:middle; color:#FFF; float:left;   margin-left:5px; line-height:20px;border-radius:5px;}
          .silverProduct{width:20px; height:20px; background-color:blue; text-align:center;vertical-align:middle; color:#FFF; float:left;  margin-left:5px; line-height:20px;border-radius:5px;}
          .endproduct{width:20px; height:20px; background-color:#555; text-align:center;vertical-align:middle; color:#FFF; float:left;  margin-left:5px; line-height:20px;border-radius:5px;}


          .bntdel{background-color: darkorange;
    color: #FFF;
    border-radius: 5px;
    border: 0;}

          .bntun{background-color:cadetblue;
    color: #FFF;
    border-radius: 5px;
    border: 0;}
    </style>


    <div style="margin:10px; margin-bottom:0px;">

        <table><tr> 
            <td>

                &nbsp;</td>

            <td>
      

               <span style="background-color:red; color:#FFF; padding:3px;">新强全检</span>   <span style="background-color:#f18336; color:#FFF; padding:3px;">非强全检</span>
           <span style="background-color:blue; color:#FFF; padding:3px;">国级自检</span>           <span style="background-color:green; color:#FFF; padding:3px;">集团内检</span>
            </td></tr></table>

    </div>


    <table>
        <tr> 
            
            
            <td style="vertical-align:top;">
              <div style="margin:10px; margin-top:0px;">
 

        

                  <div style=" padding:10px;">
 
                      
                      
                      <div style="float:left; width:400px; display:block;">  <span id="ctl00_ContentPlaceHolder1_Label_agentname"><b>晋江安黛玛电子商务有限公司</b></span></div>   

  
                  <div style="float:left; margin-top:-5px">          <span id="ctl00_ContentPlaceHolder1_Label_info"></span>   </div>     
                      
                  </div>

                   <table border="1" style="width:900px;">
            <tr style="height:40px;">
			<th scope="col" style="width:50px;">编号</th><th style="width:350px;">工厂名称</th><th>质检</th><th scope="col">类别</th scope="col"><th>合同</th><th scope="col">近30天订单</th> <th scope="col">操作</th>
		</tr>
                

                             <tr  style="height:40px;">
			                        <td style="text-align:center; font-weight:600;">
                                        1
                                        </td>
                       
                                 		 <td  style="text-align:left;">
                                           <span style="font-size:16px; font-weight:600;">
                                               
                                             
                                        <a href="Suppinfo_Look1.aspx?id=601">    坤威鞋业(泉州)有限公司</a>   
                                                  

                                           </span> 
                                        </td>
                                 <td>
                                         <a href='ZhiJianList4.aspx?agentname=晋江安黛玛电子商务有限公司&is_new=1&suppname=坤威鞋业(泉州)有限公司'><div class='is_new'>1</div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>

                                 </td>
                                 		 <td>
                                              制造商
                                        </td>
                                                  <td style="text-align:center;">
                                         <a href="AgentZhiZaoShang_HeTong.aspx?agentname=晋江安黛玛电子商务有限公司&suppname=坤威鞋业(泉州)有限公司"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>

                                 		 <td style="text-align:right;">
                                         

                                              14

                                        </td>
                                 		 <td style="text-align:center;">
                                  


                                        </td>
                                 	 

                                 </tr>
                                    

                      

                                     


 


                                   <tr align="center" style="height:40px;">
			                        <td style="text-align:right;">
                                        (1)
                                        </td>
                       
                                 		 <td style="text-align:left; padding-left:30px;">
                                    
                                                 <a href="Suppinfo_Look1.aspx?id=1698">    偃师市槐新街道办事处阔步制鞋厂</a>   
                                                      
                                        </td>
                                                     <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>
                                 </td>

                                 		 <td style="text-align:left;">
                                              实际生产厂
                                        </td>
                                                      <td style="text-align:center;">
                                       <a href="Agentwaixiechang_HeTong.aspx?zhizaoshang=坤威鞋业(泉州)有限公司&waixiechang=偃师市槐新街道办事处阔步制鞋厂"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>


                                 		 <td style="text-align:right;">
                                         

                                              0
                                        </td>
                                 		 <td>
              
                                        </td>
                                 	 

                                 </tr>



                                         


 


                                   <tr align="center" style="height:40px;">
			                        <td style="text-align:right;">
                                        (2)
                                        </td>
                       
                                 		 <td style="text-align:left; padding-left:30px;">
                                    
                                                 <a href="Suppinfo_Look1.aspx?id=175">    望都县盛博鞋业有限公司</a>   
                                                      
                                        </td>
                                                     <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>
                                 </td>

                                 		 <td style="text-align:left;">
                                              实际生产厂
                                        </td>
                                                      <td style="text-align:center;">
                                       <a href="Agentwaixiechang_HeTong.aspx?zhizaoshang=坤威鞋业(泉州)有限公司&waixiechang=望都县盛博鞋业有限公司"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>


                                 		 <td style="text-align:right;">
                                         

                                              7
                                        </td>
                                 		 <td>
              
                                        </td>
                                 	 

                                 </tr>



                                         


 


                                   <tr align="center" style="height:40px;">
			                        <td style="text-align:right;">
                                        (3)
                                        </td>
                       
                                 		 <td style="text-align:left; padding-left:30px;">
                                    
                                                 <a href="Suppinfo_Look1.aspx?id=526">    晋江市陈埭镇华景鞋厂</a>   
                                                      
                                        </td>
                                                     <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>
                                 </td>

                                 		 <td style="text-align:left;">
                                              实际生产厂
                                        </td>
                                                      <td style="text-align:center;">
                                       <a href="Agentwaixiechang_HeTong.aspx?zhizaoshang=坤威鞋业(泉州)有限公司&waixiechang=晋江市陈埭镇华景鞋厂"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>


                                 		 <td style="text-align:right;">
                                         

                                              6
                                        </td>
                                 		 <td>
              
                                        </td>
                                 	 

                                 </tr>



                                         


 


                                   <tr align="center" style="height:40px;">
			                        <td style="text-align:right;">
                                        (4)
                                        </td>
                       
                                 		 <td style="text-align:left; padding-left:30px;">
                                    
                                                 <a href="Suppinfo_Look1.aspx?id=1657">    晋江市陈埭镇友合鞋厂</a>   
                                                      
                                        </td>
                                                     <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>
                                 </td>

                                 		 <td style="text-align:left;">
                                              实际生产厂
                                        </td>
                                                      <td style="text-align:center;">
                                       <a href="Agentwaixiechang_HeTong.aspx?zhizaoshang=坤威鞋业(泉州)有限公司&waixiechang=晋江市陈埭镇友合鞋厂"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>


                                 		 <td style="text-align:right;">
                                         

                                              0
                                        </td>
                                 		 <td>
              
                                        </td>
                                 	 

                                 </tr>



                                             
                                     
                     

                              

                             <tr  style="height:40px;">
			                        <td style="text-align:center; font-weight:600;">
                                        2
                                        </td>
                       
                                 		 <td  style="text-align:left;">
                                           <span style="font-size:16px; font-weight:600;">
                                               
                                             
                                        <a href="Suppinfo_Look1.aspx?id=32">    青岛双星名人集团股份有限公司橡塑分公司</a>   
                                                  

                                           </span> 
                                        </td>
                                 <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='ZhiJianList.aspx?agentname=晋江安黛玛电子商务有限公司&suppname=青岛双星名人集团股份有限公司橡塑分公司'><div class='silver'>1</div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>

                                 </td>
                                 		 <td>
                                              制造商
                                        </td>
                                                  <td style="text-align:center;">
                                         <a href="AgentZhiZaoShang_HeTong.aspx?agentname=晋江安黛玛电子商务有限公司&suppname=青岛双星名人集团股份有限公司橡塑分公司"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>

                                 		 <td style="text-align:right;">
                                         

                                              0

                                        </td>
                                 		 <td style="text-align:center;">
                                  


                                        </td>
                                 	 

                                 </tr>
                                    

                      

                                         
                                     
                     

                              

                             <tr  style="height:40px;">
			                        <td style="text-align:center; font-weight:600;">
                                        3
                                        </td>
                       
                                 		 <td  style="text-align:left;">
                                           <span style="font-size:16px; font-weight:600;">
                                               
                                             
                                        <a href="Suppinfo_Look1.aspx?id=68">    青岛双星名人集团股份有限公司注射鞋厂</a>   
                                                  

                                           </span> 
                                        </td>
                                 <td>
                                         <a href='javascript:void(0)'><div class='nodata'> </div></a><a href='ZhiJianList4.aspx?agentname=晋江安黛玛电子商务有限公司&is_new=0&suppname=青岛双星名人集团股份有限公司注射鞋厂'><div class='gold'>1</div></a><a href='javascript:void(0)'><div class='nodata'> </div></a><a href='javascript:void(0)'><div class='nodata'> </div></a>

                                 </td>
                                 		 <td>
                                              制造商
                                        </td>
                                                  <td style="text-align:center;">
                                         <a href="AgentZhiZaoShang_HeTong.aspx?agentname=晋江安黛玛电子商务有限公司&suppname=青岛双星名人集团股份有限公司注射鞋厂"><img src="../images/pdf.png" style="width:30px;" /></a>
                                        </td>

                                 		 <td style="text-align:right;">
                                         

                                              0

                                        </td>
                                 		 <td style="text-align:center;">
                                  


                                        </td>
                                 	 

                                 </tr>
                                    

                      

                                         
                                     
                     

                              

                                  </table>
                              
    </div>
                     </td></tr>


    </table>
  


    <script>


        function conf()
        {
            if(confirm("确认要执行删除或解除操作吗？"))
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




