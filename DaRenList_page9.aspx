

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
    <form name="aspnetForm" method="post" action="DaRenList.aspx?page=9" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5568CEDC" />    
    <div class="content">
        
        <div class="header">
        

            <h1 class="page-title">授权管理</h1>
        </div>
        
                <ul class="breadcrumb">
            <li><a href="#index.html">Home</a> <span class="divider">/</span></li>
            <li class="active">达人公示</li>
        </ul>
<div class="copyrights">Collect from <a href=""  title="网站模板">系统官网</a></div>
        <div class="container-fluid">
            <div class="row-fluid">
                    

<div class="row-fluid">

 
                    


    

    <div style="margin:10px;">


        <div>
	<table cellspacing="0" rules="all" border="1" id="ctl00_ContentPlaceHolder1_GridView1" width="1140">
		<tr>
			<th scope="col">ID</th><th scope="col">帐户ID</th><th scope="col">帐户名称</th><th scope="col">平台</th><th scope="col">粉丝量（万）</th><th scope="col">地区</th><th scope="col">授权结束日期</th><th scope="col">当前状态</th>
		</tr><tr align="center">
			<td>73</td><td>2024650913355216</td><td align="left">双星百年大品牌</td><td align="left">快手</td><td>1053</td><td>商丘市</td><td>2025/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl02_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>72</td><td>4503748901</td><td align="left">品牌运动鞋集合店</td><td align="left">快手</td><td>48000</td><td>石家庄市</td><td>2025/8/22 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl03_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>71</td><td>SX1921_888</td><td align="left">双星国货甄选</td><td align="left">抖音</td><td>10</td><td>泉州市</td><td>2025/8/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl04_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>70</td><td>2115394214</td><td align="left">(蓉蓉)韩韩语城前妻(严选)</td><td align="left">抖音</td><td>22</td><td>潍坊市</td><td>2025/3/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl05_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>68</td><td>69171066157</td><td align="left">小钢炮儿好物</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl06_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>67</td><td>sphGJA044LMl74t</td><td align="left">农村向阳一家人</td><td align="left">视频号</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/8/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl07_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>66</td><td>ypp5208888</td><td align="left">小伟（桂花家老公）</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl08_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>64</td><td>sphjMQWtvni9zgR</td><td align="left">徐果果鞋服</td><td align="left">视频号</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl09_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>63</td><td>zjb19841029</td><td align="left">张金豹「众匠家族」</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl10_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>62</td><td>21063685156</td><td align="left">双星八特强盛鞋类店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl11_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>61</td><td>53622421141</td><td align="left">双星八特臻品鞋类店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl12_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>60</td><td>4122427975</td><td align="left">嘉宏鞋服潮品</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl13_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>59</td><td>bei58889</td><td align="left">关北北离异生活的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl14_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>58</td><td>2764628903</td><td align="left">金选的店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl15_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>57</td><td>2106258836427406</td><td align="left">半岛谈（青岛老品牌供销社）</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl16_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>56</td><td>1823417147595011</td><td align="left">双星杉锋线上专供</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl17_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>55</td><td>2931719529311635</td><td align="left">双星星阳线上专供</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl18_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>54</td><td>1366020003727964</td><td align="left">双星森焱线上专供</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl19_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>49</td><td>368173281</td><td align="left">$小.佛叶$ 品牌选品官</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/4/30 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl20_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>48</td><td>34701649953</td><td align="left">阿迪-优选</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl21_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>47</td><td>57634234788</td><td align="left">国货双星运动鞋</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl22_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>46</td><td>140673020</td><td align="left">陈小硕</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl23_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>45</td><td>35715927321</td><td align="left">双星工厂店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl24_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>44</td><td>910457470</td><td align="left">国货双星工厂店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl25_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>43</td><td>94720715</td><td align="left">吴老师教唱歌</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl26_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>42</td><td>2031942769</td><td align="left">妞妞的一家人</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl27_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>39</td><td>gxy715318</td><td align="left">新月的生活店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl28_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>38</td><td>xlbbbb1111</td><td align="left">冉冉的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl29_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>37</td><td>miange44444</td><td align="left">菏泽市牡丹区二虎小吃店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl30_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>36</td><td>sanniangnengliang</td><td align="left">郓城三娘日用百货店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl31_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>35</td><td>xiaopaoz</td><td align="left">小炮子优选</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl32_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>34</td><td>64305671396</td><td align="left">少年家鞋业</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/6/1 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl33_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>33</td><td>106684824</td><td align="left">泉州晋江鞋服供应链</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/6/1 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl34_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>31</td><td>YD80978</td><td align="left">河南伙计久久</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl35_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>30</td><td>Zfg15962221598</td><td align="left">曾姐（倩倩）优选</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl36_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>29</td><td>wyqvip888</td><td align="left">琴姐【优选】小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl37_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>28</td><td>h1194304612</td><td align="left">黄一炳的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl38_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>27</td><td>XMG2020-06-10</td><td align="left">么范小店企业店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl39_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>26</td><td>607029329</td><td align="left">李鑫的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl40_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>25</td><td>wzq2008wm</td><td align="left">山东当康鸣瑞智能科技有限公司</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl41_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>24</td><td>wzq2008wm</td><td align="left">双星八特鞋直播间</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl42_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>23</td><td>cz2022627</td><td align="left">安臣优选个体店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl43_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>22</td><td>Blyg45551999</td><td align="left">黑龙江慧姐女装穿搭个体店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl44_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>21</td><td>leijia1122</td><td align="left">蕾姐服饰企业店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl45_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>20</td><td>2046552608</td><td align="left">小妮婆婆个人店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl46_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>19</td><td>sj123521000</td><td align="left">雨妈的日常</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl47_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>18</td><td>Xiangxiaxiaoou</td><td align="left">乡下小藕个体店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl48_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>17</td><td>Kutengdashi</td><td align="left">尤一默甄选优品个体店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl49_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>16</td><td>ccyy918918</td><td align="left">农村的大新</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl50_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>15</td><td>78003725</td><td align="left">北极绒展双专卖店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl51_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>14</td><td>141698174</td><td align="left">Trendy Park</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/5/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl52_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>13</td><td>huiwen88880</td><td align="left">可爱家服饰个体店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl53_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>12</td><td>YD80978</td><td align="left">河南伙计久久</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl54_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>11</td><td>Zfg15962221598</td><td align="left">曾姐（倩倩）优选</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl55_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>10</td><td>wyqvip888</td><td align="left">琴姐【优选】小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl56_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>9</td><td>h1194304612</td><td align="left">黄一炳的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl57_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>8</td><td>607029329</td><td align="left">李鑫的小店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl58_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>7</td><td>137477903</td><td align="left">双星乐其工厂店</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl59_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>6</td><td>121423398</td><td align="left">乔溪禹</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl60_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>5</td><td>XMG2020-06-10</td><td align="left">么范小店企业店</td><td align="left">快手</td><td>&nbsp;</td><td>&nbsp;</td><td>2023/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl61_Label2">审核通过</span>
                    </td>
		</tr><tr align="center">
			<td>4</td><td>83471144055</td><td align="left">双星云仓</td><td align="left">抖音</td><td>&nbsp;</td><td>&nbsp;</td><td>2024/12/31 0:00:00</td><td>
                        <span id="ctl00_ContentPlaceHolder1_GridView1_ctl62_Label2">审核通过</span>
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




