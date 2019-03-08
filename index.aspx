<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>中山大学附属第三医院官方网站</title>
    <link href="css/index.css" type="text/css" rel="Stylesheet" />  <%-- link 标签来导入 css --%>
    <script src="js/move.js" type="text/javascript"></script>  <%--script 导入 javas --%>
    
    <style type="text/css">
        
        body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,input,button,p,th,td{margin:0;padding:0;}
        body {font-size:12px;font-family:"微软雅黑";background-color:#fff;background:url("images/bg.png") repeat-x 0 23px;}
        a,img{border:0;}
        .left {float:left;}
        .right {float:right;}
        .all{clear:both;}
        
    </style>
</head>

<body>
    <form id="form1" runat="server">
   
    <%--整体三分结构--%>
   
    <div class="top"></div>
        
    <div id="containers">
        
        <div id="header">
            <div id="logo">
                <a href="#" style="float:left;">
                    <img src="images/logo.png" width="430" alt="医院名称" />
                </a>
                <img src="images/logoth3.png" width="200" alt="医院宗旨" />
            </div>
            <div id="search">
                <input id="Text1" type="text" value="请输入你想查询的内容" autocomplete="off" onfocus="if (value == '请输入你想查询的内容'){value=''}" onblur="if (value==''){value='请输入你想查询的内容'}" />
                <a href="#"></a>
            </div>


            <div id="menu">
                <ul>
                    <li><a class="menu_active" href="#">首页</a></li>
                    <li><a href="#">医院概况</a></li>
                    <li><a href="#">医院新闻</a></li>
                    <li><a href="#">医院公告</a></li>
                    <li><a href="#">专科主页</a></li>
                    <li><a href="#">专家教授</a></li>
                    <li><a href="#">就医指南</a></li>
                    <li><a href="#">医疗服务</a></li>
                    <li><a href="#">科研教学</a></li>
                    <li><a href="#">党工团建设</a></li>
                </ul>
            </div>

            <div id="menu_child">
                <div class="child child_show">
                    <ul style="padding-left:0px;">
                        <li>
                            <a href="#">天河院区</a>
                            &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <a href="#">萝岗院区（岭南医院）</a>
                            &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
                            <a href="#">粤东院区</a>
                        </li>
                    </ul>
                </div>
                <div class="child" style="padding-left:48px;">
                    <ul>
                        <li><a href="#">医院简介</a></li>
                        <li><a href="#">医院领导</a></li>
                        <li><a href="#">医院文化</a></li>
                        <li><a href="#">专家介绍</a></li>
                        <li><a href="#">医疗设备</a></li>
                        <li><a href="#">三院院刊</a></li>
                        <li><a href="#">视频中心</a></li>
                        <li><a href="#">期刊中心</a></li>
                    </ul>
                </div>
                <div class="child" style="padding-left:48px;">
                    <ul>
                        <li><a href="#">三院动态</a></li>
                        <li><a href="#">医疗信息</a></li>
                        <li><a href="#">科教动态</a></li>
                        <li><a href="#">媒体看三院</a></li>
                        <li><a href="#">学术交流</a></li>
                        <li><a href="#">专家访谈</a></li>
                        <li><a href="#">护理园地</a></li>
                        <li><a href="#">患者飞鸿</a></li>
                    </ul>
                </div>
                <div class="child" style="padding-left:48px;">
                    <ul>
                        <li><a href="#">招标公告</a></li>
                        <li><a href="#">招聘启事</a></li>
                        <li><a href="#">健康教育讲座</a></li>
                        <li><a href="#">学术讲座</a></li>
                        <li><a href="#">义诊活动</a></li>
                        <li><a href="#">门诊公告</a></li>
                    </ul>
                </div>
                <div class="child" style="padding-left:78px">
                        <ul>
                                <li><a href="#">信息科</a></li>
                                <li><a href="#">工程部</a></li>
                                <li><a href="#">人事部</a></li>
                                <li><a href="#">研发部</a></li>
                                <li><a href="#">项目部</a></li>
                        </ul>
                </div>
                <div class="child">
                        <ul>
                                <li><a href="#">信息科</a></li>
                                <li><a href="#">工程部</a></li>
                                <li><a href="#">人事部</a></li>
                                <li><a href="#">研发部</a></li>
                                <li><a href="#">项目部</a></li>
                        </ul>
                </div>
                <div class="child">
                    <ul style="padding-right:300px; text-align:right;">
                        <li><a href="#">楼层分布</a></li>
                        <li><a href="#">门诊指南</a></li>
                        <li><a href="#">住院指南</a></li>
                        <li><a href="#">预约挂号</a></li>
                        <li><a href="#">交通信息</a></li>
                        <li><a href="#">联系方式</a></li>
                        <li><a href="#">门诊时间</a></li>
                    </ul>
                </div>
                <div class="child">
                    <ul style="padding-right:10px; text-align:right;">
                        <li><a href="#">院感防控</a></li>
                        <li><a href="#">医疗法规</a></li>
                        <li><a href="#">医保政策</a></li>
                        <li><a href="#">医疗知识</a></li>
                        <li><a href="#">预防保健</a></li>
                        <li><a href="#">营养知识</a></li>
                        <li><a href="#">药物知识</a></li>
                    </ul>
                </div>
                <div class="child">
                    <ul style="padding-right:10px; text-align:right;">
                        <li><a href="#">科学研究</a></li>
                        <li><a href="#">研究生教育</a></li>
                        <li><a href="#">继续教育</a></li>
                        <li><a href="#">药物临床试验</a></li>
                        <li><a href="#">医学伦理委员会</a></li>
                    </ul>
                </div>
                <div class="child">
                    <ul style="padding-right:10px; text-align:right;">
                        <li><a href="#">党建工作</a></li>
                        <li><a href="#">职工之家</a></li>
                        <li><a href="#">三院青年</a></li>
                        <li><a href="#">医德医风</a></li>
                    </ul>
                </div>
            </div>

            <!--隐藏和显示二级导航-->
            <script type="text/javascript">
                var menuList = document.getElementById("menu").getElementsByTagName("a");
                var menu_child_list = document.getElementById("menu_child").getElementsByTagName("div");
                for (var i = 0; i < menuList.length; i++) {
                    menuList[i].index = i;
                    menuList[i].onmouseover = function () {
                        for (var j = 0; j < menu_child_list.length; j++) {
                            menu_child_list[j].className = "child";
                        }
                        menu_child_list[this.index].className = "child child_show";
                    }
                }
            </script>

        </div>

        <div id="banner_tabs" class="index_banner">
            <div id="pic">
                <div style="z-index:0;"><a href="#"><img src="images/logoth6.jpg" width="1000" height="350" alt="医院全景" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth1.jpg" width="1000" height="350" alt="中秋佳节" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth3.jpg" width="1000" height="350" alt="医院全景" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth4.jpg" width="1000" height="350" alt="医院全景" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth5.jpg" width="1000" height="350" alt="医院全景" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth6.jpg" width="1000" height="350" alt="医院全景" /></a></div>
                <div style="z-index:0;"><a href="#"><img src="images/logoth1.jpg" width="1000" height="350" alt="中秋佳节" /></a></div>
            </div>
            <div id="tab">
                <div class="cur"></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
            <div class="clear"></div>
        </div>

        <!--轮播部分-->
        <script type="text/javascript">
            
            var banner_tabs = document.getElementById("banner_tabs");
            var oPic = document.getElementById("pic");
            var oTab = document.getElementById("tab");
            var aLi = oTab.getElementsByTagName("div");
            var num = 0;
            var timer;

            for (var i = 0; i < aLi.length; i++) {
                aLi[i].index = i;
                aLi[i].onclick = function () {
                    aLi[num].className = "";
                    num = this.index;
                    aLi[num].className = "cur";
                    move(oPic, { left: -1000 * (num + 1) });
                }
            }

            /*自动轮播*/
            function autoPlay() {
                timer = setInterval(function () {
                    aLi[num].className = "";
                    num++;
                    if (num == aLi.length) {
                        num = 0;
                        oPic.style.left = 0;
                    }
                    aLi[num].className = "cur";
                    move(oPic, { left: -1000 * (num + 1) });
                }, 1500);
            }
            autoPlay();
        </script>

        <div id="content">
            <div class="area">
                <div class="area_main">
                    <div class="slidebox">
                        <div class="slide">
                            <div class="divImgPlay" id="divImgPlay">
                                <div class="slide_img">
                                    <a href="#" class="active">
                                        <img src="images/2018091211553230710933.jpg" alt="合照" />
                                        <span>喜讯！中山大学附属第三医院粤东...</span>
                                    </a>
                                    <div class="clear"></div>
                                </div>
                                <div class="slide_num">
                                    <span id="playimgdesc">喜讯！中山大学附属第三医院粤东...</span>
                                    <a href="#" class="active">1</a>
                                    <a href="#">2</a>
                                    <a href="#">3</a>
                                </div>
                            </div>
                        </div>
                        <div class="notice">
                            <marquee direction="up" scrollamount="3" scrolldelay="150" behavior="alternate" style="height:100px; width:100%">
                                <p style="margin-left:40px; clear:left;float:left; height:20px; line-height:20px;width:250px;">
                                  <span class="left"><a href="#">岭南讲坛163——重大传染...</a></span>
                                  <span class="right">2018/09/14</span>
                                </p>
                                <p style="margin-left:40px; clear:left;float:left; height:20px; line-height:20px;width:250px;">
                                  <span class="left"><a href="#">岭南讲坛159——重新认识...</a></span>
                                  <span class="right">2018/08/13</span>
                                </p>
                                <p style="margin-left:40px; clear:left;float:left; height:20px; line-height:20px;width:250px;">
                                  <span class="left"><a href="#">岭南讲坛158——精神应激...</a></span>
                                  <span class="right">2018/08/12</span>
                                </p>
                                <p style="margin-left:40px; clear:left;float:left; height:20px; line-height:20px;width:250px;">
                                  <span class="left"><a href="#">第20期中山大学脑科学研究...</a></span>
                                  <span class="right">2018/08/07</span>
                                </p>
                                <p style="margin-left:40px; clear:left;float:left; height:20px; line-height:20px;width:250px;">
                                  <span class="left"><a href="#">岭南讲坛156——Tran...</a></span>
                                  <span class="right">2018/06/29</span>
                                </p>
                            </marquee>
                        </div>
                    </div>
                    <div class="trends sy2">
                        <div class="trends_t">
                            <a href="#">更多></a>医院新闻
                        </div>
                        <div class="trends_list">
                            <ul>
                                <li class="hov">
                                    <span>2018/09/12</span>
                                    <a href="#">喜讯！中山大学附属第三医院粤东医院正式挂...</a>
                                    <p><a href="#"></a></p>
                                </li>
                                <li>
                                    <span>2018/09/19</span>
                                    <a href="#">我院放疗科徐向英教授受邀参与“中国侨联特...</a>
                                    <p><a href="#"></a></p>
                                </li>
                                <li>
                                    <span>2018/09/19</span>
                                    <a href="#">加强处方点评监管，促进临床合理用药</a>
                                    <p>
                                        记我院与东莞市厚街医院药学联盟建设活动
                                        <a href="#"></a>
                                    </p>
                                </li>
                                <li>
                                    <span>2018/09/18</span>
                                    <a href="#">喜讯！我院护理团队再创佳绩 荣获国家“护...</a>
                                    <p>
                                        <a href="#"></a>
                                    </p>
                                </li>
                                <li>
                                    <span>2018/09/18</span>
                                    <a href="#">滋兰之九畹  树蕙之百亩 </a>
                                    <p>
                                        我院临床营养护理小组再创佳绩
                                        <a href="#"></a>
                                    </p>
                                </li>
                                <li>
                                    <span>2018/09/18</span>
                                    <a href="#">我院崇雨田教授当选广东省医师协会肝病专科...</a>
                                    <p><a href="#"></a></p>
                                </li>
                                <li>
                                    <span>2018/09/18</span>
                                    <a href="#">我院获广东省健康促进示范医院称号 </a>
                                    <p>
                                        <a href="#"></a>
                                    </p>
                                </li>
                                <li>
                                    <span>2018/09/18</span>
                                    <a href="#">我院一批无房职工成功选到心仪公租房 </a>
                                    <p>
                                        金秋选房月 安居乐业时
                                        <a href="#"></a>
                                    </p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="area_main">
                        <div  class="search_box" style="margin-left:38px;margin-top:2px;">
                            <span>&nbsp;&nbsp;</span>
                            <span style="margin-top:12px;">
                              <select id="hosp" name="ddl_IsChecked"  >
                                <option value="10">--请选择院区--</option>
                                <option value="0">天河院区</option>
                                <option value="1">岭南院区</option>
                              </select>
                            </span>
                            <input type="text" value="科室名称查询" />
                            <input type="text" value="医生/专科查询" />
                            <input type="text" value="疾病查询" />
                            <a href="#">查询</a>
                        </div>
                    </div>
                </div>
                <div class="area_sub">
                    <div class="box1">
                        <div class="sytrends_t">
                            <span class="left">
                                <a href="#" class="act">健康教育</a>
                                <a href="#">义诊活动</a>
                            </span>
                        </div>
                        <div class="gonggao1">
                            <ul id="lb0" class="list" style="display:block;">
                                <li>
                                    <span class="show">
                                        <a href="#">前列腺癌的预防与治疗</a>
                                    </span>
                                    <div class="zaiyao">
                                        <span class="left">时间:09/24 15:00</span>
                                        <span class="right">地点:前列腺癌的...</span>
                                        <br/>
                                        <span class='left'>主讲人：马小琨主治医师</span>
                                        <div style="clear:left"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="show">
                                        <a href="#">误吞鱼刺后怎么办</a>
                                    </span>
                                    <div class="zaiyao">
                                        <span class="left">时间:09/26 15:00</span>
                                        <span class="right">地点:7号楼6楼...</span>
                                        <br/>
                                        <span class='left'>主讲人：刘秀金主管护师</span>
                                        <div style="clear:left"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="show">
                                        <a href="#">糖尿病患者如何平稳控制血压？</a>
                                    </span>
                                    <div class="zaiyao">
                                        <span class="left">时间:09/26 15:00</span>
                                        <span class="right">地点:综合楼18...</span>
                                        <br/>
                                        <span class='left'>主讲人：严晋华副主任医师</span>
                                        <div style="clear:left"></div>
                                    </div>
                                </li>
                                <li>
                                    <span class="show">
                                        <a href="#">激素吃多骨头脆，可防可治不可怕</a>
                                    </span>
                                    <div class="zaiyao">
                                        <span class="left">时间:09/27 15:00</span>
                                        <span class="right">地点:综合楼16...</span>
                                        <br/>
                                        <span class='left'>主讲人：林东方主治医师</span>
                                        <div style="clear:left"></div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="area">
                <div id="scrollable">
                    <a class="prev" href="#"></a>
                    <div class="items" style="overflow: hidden; position: relative; visibility: visible; ">
                        <div class="icobox2" style="position: absolute; width: 200000em; left: 0px;">
                            <a class="icocell" href="#" style="background-image:url(images/1.jpg)"><span>预约挂号</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/2.jpg)"><span>出诊信息</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/3.jpg)"><span>就医指南</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/4.jpg)"><span>护理门诊</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/5.jpg)"><span>健康体检</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/6.png)"><span>检验查询</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/7.jpg)"><span>医保服务</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/8.jpg)"><span>楼层分布</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/9.jpg)"><span>交通地图</span></a>
                            <a class="icocell" href="#" style="background-image:url(images/10.jpg)"><span>住院指南</span></a>
                        </div>
                        <br class="all" />
                    </div>
                    <a class="next" href="#"></a>
                </div>
            </div>
            <div class="area">
                <div class="area_main">
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>医疗信息</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">康复科工会小组组织科室为困难同事踊跃...</a>
                                        <span class="right">2018/09/17</span>
                                    </li>
                                    <li>
                                        <a href="#">感染科举办感染MDT启动会  聚八方...</a>
                                        <span class="right">2018/09/17</span>
                                    </li>
                                    <li>
                                        <a href="#">房颤中心走进社区 举行义诊及健康科普...</a>
                                        <span class="right">2018/09/05</span>
                                    </li>
                                    <li>
                                        <a href="#">走遍中国前列县（腺）粤东站公益活动顺...</a>
                                        <span class="right">2018/08/30</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院风湿免疫科举行“...</a>
                                        <span class="right">2018/08/24</span>
                                    </li>
                                    <li>
                                        <a href="#">积极预防 主动检测 规范治疗</a>
                                        <span class="right">2018/08/02</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>媒体看三院</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">【南方都市报】抑郁症女孩在峨眉山跳崖...</a>
                                        <span class="right">2018/09/13</span>
                                    </li>
                                    <li>
                                        <a href="#">【广州日报】未老膝先老？或因旧伤没处...</a>
                                        <span class="right">2018/09/10</span>
                                    </li>
                                    <li>
                                        <a href="#">【健康有约】40岁的人70岁的膝！你...</a>
                                        <span class="right">2018/09/10</span>
                                    </li>
                                    <li>
                                        <a href="#">【南方都市报】为你解开孩子“高人一等...</a>
                                        <span class="right">2018/09/04</span>
                                    </li>
                                    <li>
                                        <a href="#">【信息时报】快递小哥遇车祸 断臂再植...</a>
                                        <span class="right">2018/09/03</span>
                                    </li>
                                    <li>
                                        <a href="#">【广州日报】广州快递小哥睡梦中右手臂...</a>
                                        <span class="right">2018/08/31</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>科教动态</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">《精神障碍疾病的药物治疗进展》暨《精...</a>
                                        <span class="right">2018/09/19</span>
                                    </li>
                                    <li>
                                        <a href="#">普及公众急救，我们一直在行动</a>
                                        <span class="right">2018/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">2018岭南医院静脉输液治疗小组成功...</a>
                                        <span class="right">2018/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">第二届岭南尿流动力学专业技能培训班成...</a>
                                        <span class="right">2018/09/12</span>
                                    </li>
                                    <li>
                                        <a href="#">第四届岭南消化论坛暨第七届门脉高压内...</a>
                                        <span class="right">2018/08/23</span>
                                    </li>
                                    <li>
                                        <a href="#">热情不减  呼吸同行</a>
                                        <span class="right">2018/08/20</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>党建工作</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">我院胃肠、肝胆、甲乳外科党支部联合医...</a>
                                        <span class="right">2018/09/11</span>
                                    </li>
                                    <li>
                                        <a href="#">宪法在我心，党章在我一言一行中</a>
                                        <span class="right">2018/08/17</span>
                                    </li>
                                    <li>
                                        <a href="#">宪法在我心，党章在我一言一行中</a>
                                        <span class="right">2018/06/18</span>
                                    </li>
                                    <li>
                                        <a href="#">高举五四火炬 点燃青春梦想</a>
                                        <span class="right">2018/05/24</span>
                                    </li>
                                    <li>
                                        <a href="#">寻找春天里的“美”</a>
                                        <span class="right">2018/04/12</span>
                                    </li>
                                    <li>
                                        <a href="#">缅怀先烈，砥砺前行，为医院经济管理水...</a>
                                        <span class="right">2018/04/04</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>学术交流</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">相聚上海，尽显中山三院风采</a>
                                        <span class="right">2018/09/19</span>
                                    </li>
                                    <li>
                                        <a href="#">广东省卒中学会神经免疫分会成立大会暨...</a>
                                        <span class="right">2018/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">我院感染科成功举办第十二届岭南感染医...</a>
                                        <span class="right">2018/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院天河医疗联盟前列...</a>
                                        <span class="right">2018/09/12</span>
                                    </li>
                                    <li>
                                        <a href="#">聚焦专科热点 促进神经护理发展</a>
                                        <span class="right">2018/09/05</span>
                                    </li>
                                    <li>
                                        <a href="#">第六届岭南国际神经病学与神经免疫学大...</a>
                                        <span class="right">2018/08/29</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>患者飞鸿</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">患者致急诊综合病区科室医护人员感谢信</a>
                                        <span class="right">2018/09/19</span>
                                    </li>
                                    <li>
                                        <a href="#">患者致特诊中心医护人员感谢信</a>
                                        <span class="right">2018/09/13</span>
                                    </li>
                                    <li>
                                        <a href="#">致脊柱外科医护人员的感谢信</a>
                                        <span class="right">2018/08/30</span>
                                    </li>
                                    <li>
                                        <a href="#">致萝岗院区普通儿科医护人员的感谢锦旗</a>
                                        <span class="right">2018/08/27</span>
                                    </li>
                                    <li>
                                        <a href="#">致脊柱外科医护人员的感谢锦旗</a>
                                        <span class="right">2018/08/27</span>
                                    </li>
                                    <li>
                                        <a href="#">泌尿外科患者致医护人员的锦旗</a>
                                        <span class="right">2018/08/23</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>专家访谈</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">【来学医吧系列】听从医67年“师祖”...</a>
                                        <span class="right">2018/07/26</span>
                                    </li>
                                    <li>
                                        <a href="#">【我和导师的故事】予我翅膀 迎风翱翔</a>
                                        <span class="right">2018/02/22</span>
                                    </li>
                                    <li>
                                        <a href="#">【我和导师的故事】程门立雪 师恩难忘</a>
                                        <span class="right">2018/02/22</span>
                                    </li>
                                    <li>
                                        <a href="#">【我和导师的故事】亦师亦友 教学相长</a>
                                        <span class="right">2018/02/22</span>
                                    </li>
                                    <li>
                                        <a href="#">【我和导师的故事】感恩有你 一路同行</a>
                                        <span class="right">2018/02/22</span>
                                    </li>
                                    <li>
                                        <a href="#">【我和导师的故事】念念不忘 必有回响</a>
                                        <span class="right">2018/02/22</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>护理园地</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">第六、七期中-德国际伤口治疗师培训学...</a>
                                        <span class="right">2018/03/09</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院中-德国际伤口治...</a>
                                        <span class="right">2018/08/03</span>
                                    </li>
                                    <li>
                                        <a href="#">护理同心，你我共进</a>
                                        <span class="right">2017/01/20</span>
                                    </li>
                                    <li>
                                        <a href="#">精益求精 赛出风采</a>
                                        <span class="right">2016/02/22</span>
                                    </li>
                                    <li>
                                        <a href="#">当萌宝遇上天使</a>
                                        <span class="right">2016/09/09</span>
                                    </li>
                                    <li>
                                        <a href="#">中德国际伤口治疗师（广州）培训学校第...</a>
                                        <span class="right">2016/06/27</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>招标公告</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">中山大学附属第三医院医疗设备采购结果...</a>
                                        <span class="right">2018/09/21</span>
                                    </li>
                                    <li>
                                        <a href="#">中山三院耗材管理软件系统项目竞争性谈...</a>
                                        <span class="right">2018/09/20</span>
                                    </li>
                                    <li>
                                        <a href="#">岭南医院门诊楼首层光棚等区域防水补漏...</a>
                                        <span class="right">2017/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院废旧电器及家具拍...</a>
                                        <span class="right">2018/09/18</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院消防设施检测项目...</a>
                                        <span class="right">2018/09/17</span>
                                    </li>
                                    <li>
                                        <a href="#">中山大学附属第三医院医疗设备维保服务...</a>
                                        <span class="right">2018/09/17</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="main_con">
                        <div class="box3" style="height:200px;">
                            <div class="box3_title">
                                <a href="#">更多&gt;&gt;</a>
                                <span>招聘启事</span>
                            </div>
                            <div class="new_list" style="margin:0px;">
                                <ul>
                                    <li>
                                        <a href="#">中山三院临床博士后、科研博士后招聘启...</a>
                                        <span class="right">2018/04/26</span>
                                    </li>
                                    <li>
                                        <a href="#">2018年度“香江学者计划”、“博士...</a>
                                        <span class="right">2018/02/14</span>
                                    </li>
                                    <li>
                                        <a href="#">中山三院招聘学术骨干及博士后出站人员...</a>
                                        <span class="right">2017/02/15</span>
                                    </li>
                                    <li>
                                        <a href="#">2018年公开招聘结果公示</a>
                                        <span class="right">2018/02/15</span>
                                    </li>
                                    <li>
                                        <a href="#">2018年第三季度各类人员招聘启事</a>
                                        <span class="right">2018/08/28</span>
                                    </li>
                                    <li>
                                        <a href="#">2018年公开招聘结果公示</a>
                                        <span class="right">2018/08/27</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="area_sub">
                    <div class="box3">
                        <div class="box3_title">
                            <a href="#">更多>></a>
                            <span>门诊公告</span>
                        </div>
                        <div class="gonggao2">
                            <ul class="list" style="height:210px;">
                                <li>
                                    <span class="show"><a href="#">关于2018年中秋节国庆节放假通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#">关于2018年端午节放假通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#"> 关于2018年劳动节放假通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#">关于特诊医疗门诊更改预约方式的通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#">关于2018年清明节放假通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#"> 关于停止门诊静脉输液的通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#">关于变更我院预约挂号方式的通知</a></span>
                                    <span class="right"></span>
                                </li>
                                <li>
                                    <span class="show"><a href="#">关于2018年春节放假安排的通知</a></span>
                                    <span class="right"></span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="box1">
                        <div class="box_title">
                            <span>专题站点</span>
                        </div>
                        <div class="singletheme">
                            <div class="single_list">
                                <div>
                                    <ul class="themeimages">
                                        <li align="center">
                                            <a href="#"><img src="images/20171030112311_1013.jpg" width="250" height="80" /></a>
                                            <a href="#"><img src="images/20160419114216_2974.jpg" width="250" height="80" /></a>
                                            <a href="#"><img src="images/20160613161335_9043.png" width="250" height="80" /></a>
                                            <a href="#"><img src="images/20150925124537_2780.jpg" width="250" height="80" /></a>
                                            <a href="#"><img src="images/20161130224245_0371.jpg" width="250" height="80" /></a>
                                            <a href="#"><img src="images/20140306193431_3000.jpg" width="250" height="80" /></a>
                                            <p><a href="#"><img src="images/20180717163016_6545.png" width="250" height="80" /></a></p>
                                            <p><br /></p>
                                        </li>
                                    </ul>
                                    <a href="#"><img src="images/20150707222115_5830.jpg" width="235" height="85" /></a>
                                    <p><br /></p>
                                    <a href="#"><img src="images/zssyfwh.jpg" width="235" height="85" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="area">
                <div id="flink">
                    <ul>
                        <li><a href="#"><img src="images/2014061815011205806623.jpg" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2014111622484363501273.png" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2013052218303796457139.png" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2013052218313213762411.jpg" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2014111622002977709405.jpg" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2013052218354517801509.jpg" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2014111622385054403821.png" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2014111622395879808387.jpg" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2018031209102935717834.png" style="height:57px;width:180px" /></a></li>
                        <li><a href="#"><img src="images/2014111622415495609140.png" style="height:57px;width:180px" /></a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>

    </div>
    <div id="footer">
        <div id="foot_content">
            <div id="foot_logo"><img src="images/foot_logo.png" /></div>
            <div id="foot_txt">
                <span>院本部：  广州市天河区 天河路600号  电话：020-85253333（总机）、传真：020-85253336</span>
                <span>岭南院区：广州市黄埔区 开创大道2693号 电话：020-82179000（总机）、传真：020-82179557 </span>
                <span>粤东院区：梅州市梅县区 新县城公园北路 急救电话：0753-2518120 、咨询电话：0753-2829258  </span>
                <span>版权所有 中山大学附属第三医院党政办公室  未经允许 请勿转载  <a href="#" style="text-decoration:none;"><font color=white>粤ICP备14057892号</font></a></span>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
