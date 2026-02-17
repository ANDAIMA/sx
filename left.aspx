

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>双星货号申请系统</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" type="text/css" href="lib/bootstrap/css/bootstrap.css">
    
    <link rel="stylesheet" type="text/css" href="stylesheets/theme.css">
    <link rel="stylesheet" href="lib/font-awesome/css/font-awesome.css">

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
    </style>

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="../assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">
  </head>

<BODY>

<div class="copyrights">Collect from <a href=""  title="网站模板">系统</a></div>
<div class="sidebar-nav">

       <a  href="#info-menu2" data-toggle="collapse" class="nav-header" ><i class="icon-question-sign"></i>信息资讯<i class="icon-chevron-up"></i></a> 
    <ul id="info-menu2" class="nav nav-list collapse">
    <li ><a href="companyinfolist.aspx" target="rightFrame">信息列表</a></li>
      <li ><a href="Agent_punishLog.aspx" target="rightFrame">处罚通告</a></li>
     
  </ul>


  <a href="#dashboard-menu" class="nav-header" data-toggle="collapse"><i class="icon-dashboard"></i>产品管理<i class="icon-chevron-up"></i></a>
  <ul id="dashboard-menu" class="nav nav-list collapse in">

    <li><a href="AddProduct.aspx"  target="rightFrame">添加鞋货号</a></li>

        <li><a href="AddProduct_F.aspx"  target="rightFrame">添加服货号</a></li>


 
          <li><a href="AddProduct_P.aspx"  target="rightFrame">添加帽货号</a></li>  
                <li><a href="AddProduct_wazi.aspx"  target="rightFrame">添加袜子货号</a></li>  

             


            <li style ="height: 1px;
    background-color: #999;
    margin-top: 5px;
    margin-bottom: 5px;
    width: 70px;"></li>

     
    <li ><a href="ProductList.aspx" target="rightFrame">商品鞋列表</a></li>

        <li ><a href="ProductList_F.aspx" target="rightFrame">商品服列表</a></li>        
        <li ><a href="ProductList_wazi.aspx" target="rightFrame">商品袜子列表</a></li>         
       <li ><a href="ProductList_Public.aspx" target="rightFrame">商品公共池</a></li>
        
    
   <li ><a href="ProductPostList.aspx" target="rightFrame"> 实样邮寄</a></li>



  <li ><a href="ProductList_P.aspx" target="rightFrame">商品帽列表</a></li> 

     <li ><a href="PicContrast_baidu.aspx" target="rightFrame">图片比对</a></li>



            <li ><a href="ProductFenXi.aspx" target="rightFrame">上报商品分析</a></li>


 

       <li ><a href="ProductList_shencha.aspx" target="rightFrame">新品提报公示</a></li>
        
   
       <li ><a href="ProductPriceApplyList.aspx" target="rightFrame">清仓申请</a></li>

       <li ><a href="ZhiJianList3.aspx" target="rightFrame">产品质检</a></li>
       <li ><a href="DDModel.aspx" target="rightFrame">大底模具</a></li>

  </ul>

        <a href="#accounts-menu999" class="nav-header collapsed" data-toggle="collapse"><i class="icon-briefcase"></i>质量管理<i class="icon-chevron-up"></i></a>
  <ul id="accounts-menu999" class="nav nav-list collapse">

               <li ><a    href="ZhiJianList3.aspx"  target="rightFrame">大底质量检测</a></li>
   <li ><a  href="ZhiJianList.aspx" target="rightFrame">国家级质量检测（自检）</a></li>

         <li ><a  href="ZhiJianList4.aspx" target="rightFrame">国家级质量检测（全检）</a></li>

         <li style="display:none;" ><a    href="ZhiJianList2.aspx"  target="rightFrame">半成品检测报告</a></li>


 </ul>



       

    
    <a href="#accounts-menu22" class="nav-header" data-toggle="collapse"><i class="icon-briefcase"></i>订单管理<i class="icon-chevron-up"></i></a>
  <ul id="accounts-menu22" class="nav nav-list collapse">
     <li    style="display:none;"><a href="AddAgentOrders.aspx" target="rightFrame">新建工厂订单 </a></li> 


       
    <li ><a href="AgentOrders.aspx" target="rightFrame">订单列表</a></li>

      



     <li   style="display:none;"><a href="AddressInfo.aspx" target="rightFrame">物料申领地址</a></li> 

 
      

    <li>  <a href="AgentOrders_boxMain.aspx" target="rightFrame">鞋盒订单</a></li>      
      <li>  <a href="AgenrOrder_zhongdibu.aspx" target="rightFrame">中底布订单</a></li>    
          <li>  <a href="Settlement_xie.aspx" target="rightFrame">鞋盒结算</a></li>   
          
    <li>  <a href="AgentOrders_XieDianMain.aspx" target="rightFrame">鞋垫订单</a></li>      
     <li>  <a href="AgentOrder_XieDianSettlement.aspx" target="rightFrame">鞋垫月结</a></li>    
               
          <li>  <a href="erweima.aspx" target="rightFrame">物料扫码下单</a></li>   



              <li>  <a href="AgentShouHouTie.aspx" target="rightFrame">售后贴下单</a></li>   
          <li>  <a href="WuliaoSend.aspx" target="rightFrame">售后贴订单列表</a></li>   
        
  </ul>

 

<a href="#accounts-menu" class="nav-header" data-toggle="collapse"><i class="icon-briefcase"></i>授权管理<i class="icon-chevron-up"></i></a>


  <ul id="accounts-menu" class="nav nav-list collapse">

          <li ><a href="agentlist.aspx" target="rightFrame">授权申请 </a></li>
    <li ><a href="ShopList.aspx" target="rightFrame">授权列表 </a></li>
    <li ><a href="shopquery.aspx" target="rightFrame">店铺列表</a></li>
     <li ><a href="DaRenList.aspx" target="rightFrame">达人公示</a></li>
 
  </ul>




  

            <a href="#accounts-menu223" class="nav-header" data-toggle="collapse"><i class="icon-briefcase"></i>工厂管理<i class="icon-chevron-up"></i></a>
  <ul id="accounts-menu223" class="nav nav-list collapse">
    <li   style="display:none;"><a href="AddAgentOrders.aspx" target="rightFrame">新建工厂订单 </a></li> 
 

     


 
 
      <li ><a href="ShouHouPrint.aspx" target="rightFrame">打印售后贴 </a></li>

 

    <li ><a href="SuppInfoNew.aspx" target="rightFrame">制造商与生产厂</a></li>
 


  
     <li   style="display:none;"><a href="SuppInfo_share.aspx" target="rightFrame">共用工厂</a></li> 
        
    
  </ul>


                <a href="#accounts-menu2234" class="nav-header" data-toggle="collapse"><i class="icon-briefcase"></i>财务管理<i class="icon-chevron-up"></i></a>
  <ul id="accounts-menu2234" class="nav nav-list collapse">
     <li ><a href="myinfo.aspx" target="rightFrame">财务概况 </a></li>

    <li ><a href="AgentBalanceApply_pay.aspx" target="rightFrame">物料费充值申请 </a></li>


      

    <li ><a href="AgentBalanceApplyList.aspx" target="rightFrame">物料费充值列表</a></li>
    <li ><a href="erweima.aspx" target="rightFrame">开店手续费充值</a></li> 

          <li ><a href="erweima.aspx" target="rightFrame">质检费充值</a></li> 

    <li ><a href="AgentBalanceLog.aspx" target="rightFrame">物料费账单</a></li>
    <li ><a href="AgentBalanceLogDiaoPai.aspx" target="rightFrame">管理费账单</a></li>

     <li ><a href="AgentBalanceLog_shouquan.aspx" target="rightFrame">质检费账单</a></li>
           <li ><a href="AgentOrder_XieDianSettlement_agent.aspx" target="rightFrame">鞋垫订单账单</a></li>
           <li ><a href="AgentOrder_ZhongDiBuSettlementMain.aspx" target="rightFrame">中底布订单账单</a></li>

     <li ><a href="AgentBalanceLog_OpenShopFee.aspx" target="rightFrame">开店手续费账单</a></li> 

       
  </ul>


        <a  href="#system-menu36" data-toggle="collapse" class="nav-header collapsed" ><i class="icon-comment"></i>集团官网<i class="icon-chevron-up"></i></a> 
    <ul id="system-menu36" class="nav nav-list collapse">
 
    <li ><a href="http://www.doublestarmingren.com" target="rightFrame">官方网站</a></li>



  </ul>

      

 <!--   
 
  <a href="#error-menu" class="nav-header collapsed" data-toggle="collapse"><i class="icon-exclamation-sign"></i>订单管理 <i class="icon-chevron-up"></i></a>
  <ul id="error-menu" class="nav nav-list collapse">
    <li ><a href="Orderlist_user.aspx" target="rightFrame">订单处理 </a></li>
    <li ><a href="returnproduct_user.aspx" target="rightFrame">退货订单处理</a></li>
  </ul>
  <a href="#legal-menu" class="nav-header" data-toggle="collapse"><i class="icon-legal"></i>会员管理<i class="icon-chevron-up"></i></a>
  <ul id="legal-menu" class="nav nav-list collapse">
    <li ><a href="UserList.aspx" target="rightFrame">会员信息</a></li>
    <li ><a href="fundchanglist_user.aspx" target="rightFrame">会员资金变动</a></li>
  </ul>
  
  <a  href="#info-menu" data-toggle="collapse" class="nav-header" ><i class="icon-question-sign"></i>信息管理<i class="icon-chevron-up"></i></a> 
    <ul id="info-menu" class="nav nav-list collapse">
    <li ><a href="infolist.aspx" target="rightFrame">信息列表</a></li>
    <li ><a href="sendSMS.aspx" target="rightFrame">发送短信</a></li>
  </ul>
  
 
  
    <a  href="#query-menu" data-toggle="collapse" class="nav-header" ><i class="icon-comment"></i>综合查询<i class="icon-chevron-up"></i></a> 
    <ul id="query-menu" class="nav nav-list collapse">
    <li ><a href="MonthCount.aspx" target="rightFrame">销售月报</a></li>
    <li ><a href="ProductSaleSort.aspx" target="rightFrame">产品销售排行查询 </a></li>
        <li ><a href="alermProductList.aspx" target="rightFrame">产品报警</a></li>
    <li ><a href="productsalecount.aspx" target="rightFrame">产品销售图表分析 </a></li>
        <li ><a href="AdminLog.aspx" target="rightFrame">管理员操作日志</a></li>

  </ul> --> 
  
   <a  href="#system-menu" data-toggle="collapse" class="nav-header" ><i class="icon-comment"></i>系统管理<i class="icon-chevron-up"></i></a> 
    <ul id="system-menu" class="nav nav-list collapse">
    <li ><a href="twopwd.aspx" target="rightFrame">修改密码</a></li>
 
 
  </ul>

   <!--菜单开始-->
     
                                            <!--菜单结束-->
   </div>
</BODY></HTML>



<script src="lib/bootstrap/js/bootstrap.js"></script>
<script type="text/javascript">
        $("[rel=tooltip]").tooltip();
        $(function() {
            $('.demo-cancel-click').click(function(){return false;});
        });
    </script>