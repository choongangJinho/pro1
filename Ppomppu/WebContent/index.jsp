<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="author" content="" />
<meta name="description" content="" />
<meta name="keywords" content="" />

<meta name="og:title" content="B조" />
<meta name="og:description" content="잡다" />



<script>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];var display_googletags = display_googletags || [];</script>



<title>B조 홈페이지</title>


<link rel="apple-touch-icon" href="<%= request.getContextPath() %>/images/nn128.jpeg" />

<script>
var G_HOME_URL    = "<%= request.getContextPath() %>/index.jsp";
var G_WWW_URL     = "<%= request.getContextPath() %>";
var G_WWW_REL_URL = "<%= request.getContextPath() %>";
var G_MOB_URL     = "<%= request.getContextPath() %>";
var G_MOB_REL_URL = "<%= request.getContextPath() %>";
var G_NIC_URL     = "<%= request.getContextPath() %>";
var G_MEMO_URL    = "<%= request.getContextPath() %>";
var G_S_URL       = "<%= request.getContextPath() %>";
var G_HOME_SSL_URL= "<%= request.getContextPath() %>";
var G_WWW_SSL_URL = "<%= request.getContextPath() %>";
var G_MOB_SSL_URL = "<%= request.getContextPath() %>";
var G_MEMO_SSL_URL= "<%= request.getContextPath() %>";
var G_S_SSL_URL   = "<%= request.getContextPath() %>";
var G_STATIC_URL  = "<%= request.getContextPath() %>";
var G_IMG_URL     = "<%= request.getContextPath() %>";
</script>



<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1778193-1', {'cookieDomain': 'ppomppu.co.kr'});
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');
</script>

<!-- GA4 -->
<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js"></script>

<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  
  gtag('config', 'G-641CFJ8BV0', {'cookieDomain': 'ppomppu.co.kr'});
  gtag('require', 'linkid', 'linkid.js');
  gtag('send', 'pageview');
</script>

</head>

<body>

<script type="text/javascript">

$(document).ready(function(){
    $(document).on('click', '.unofficial-go', function(){
        $('.forum-favourite .off').hide();
        $('.forum-favourite .unoff').show();
        //set_cookie('forum_sub_tab', 2, 9999);
    });

    $(document).on('click', '.official-go', function(){
        $('.forum-favourite .unoff').hide();
        $('.forum-favourite .off').show();
        //set_cookie('forum_sub_tab', 0, 9999);
    });

    
});

var hotKeyVar = new function() { this.enable = true; this.keys = ['a','f','z','h','0','1','2','3','4','5','6','7','8','9']; this.links = ['https://www.ppomppu.co.kr',
	'https://www.ppomppu.co.kr/recent_forum_article.php','http://www.google.co.kr','https://www.ppomppu.co.kr/hot.php',
	'https://www.ppomppu.co.kr/recent_main_article.php?type=market','https://www.ppomppu.co.kr/zboard/zboard.php?id=ppomppu',
	'https://www.ppomppu.co.kr/zboard/zboard.php?id=event2','https://www.ppomppu.co.kr/zboard/zboard.php?id=buy','https://www.ppomppu.co.kr/zboard/zboard.php?id=help',
	'https://www.ppomppu.co.kr/zboard/zboard.php?id=freeboard','https://www.ppomppu.co.kr/zboard/zboard.php?id=etc_info',
	'https://www.ppomppu.co.kr/zboard/zboard.php?id=free_gallery','https://www.ppomppu.co.kr/zboard/zboard.php?id=news2','https://www.ppomppu.co.kr/zboard/zboard.php?id=review2']; };
</script>

    <div class="wrapper">
		<!-- 사이드 바 구현(리모컨 기능) -->
        <div class="sidebar">
            <div class="floating-banner">
                <div id="pp_ban_right" class="ad-banner" style="width: 160px; height: 600px;">
                 </div>
                 
                  <div class="personal-ui-box" id="tabs-container">
                    <ul class="tabs">
                        <li class="shortcut_title"><a href="#">바로가기 <img src="<%= request.getContextPath() %>/images/personal_setting_icon.png"></a></li>
                    </ul>
				<!-- 우측 사이드  -->
                 <div class="tab-contents-container">
                     <div class="tab-contents" id="tab1-contents">
                         <ul class="hotkey">
                             <li><a href="#">김현민게시판 </a></li>
                             <li><a href="#">전재권게시판 </a></li>
                             <li><a href="#">백경탁게시판 </a></li>
                             <li><a href="#">조중현게시판 </a></li>
                             <li><a href="#">김재정게시판 </a></li>
                             <li><a href="#">정회창게시판 </a></li>
                             <li><a href="#">홍진호게시판 </a></li>
                        </ul>
                     </div>
                 <!--/.tab-contents-->
                 </div>
                 <!--/.tab-contents-container-->

                </div>
                <!--/#tab-container-->

                                
            </div>
            <!--/.floating-banner-->
        </div>
        <!--/.sidebar-->

        <div class="contents">
            <div class="inx_header">
                <div class="inx_wrap">

                    <a href="<%= request.getContextPath() %>/index.jsp" class="logo"><img src="<%= request.getContextPath() %>/images/logo.png" width="195" height="41"/></a>
    							<span class="slogan">중앙정보처리</span>
						
                        <form method="get" name="search1" style="" action="https://www.ppomppu.co.kr/search_bbs.php">
                            <div class="input-search"><input type="text" name="keyword" style="float:left;width:97%" value="방탄소년단" />
                        </div>
                            <button type="submit" class="btn btn-search"></button>
                        </form>
                </div>
            </div>
            
<!-- 상위 메뉴 include -->
<%@ include file="nav.jsp"%>
            




 <!-- ST container ST -->
<div class="container">

                

<script type="text/javascript">
function setNoticeLayers(name,value,expiredays){
	var todayDate = new Date();
	todayDate.setDate(todayDate.getDate() + expiredays);
	document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}
function closeNoticeLayers(cookiename,layername,closename,expiredays) {
	if (document.getElementById(closename).checked == true) {
		setNoticeLayers(cookiename, "done" ,expiredays);
	}
	document.getElementById(layername).style.display = "none";
}
</script>



	<!-- ST Left Section ST -->
	<div class="left">
		<!-- News -->
		<div class="categori_news">
    
    <div class="cate_cont" id="main_news_all">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_broadcast&no=245183" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_broadcast/3/small_245183.jpg);"><span>[포토] 톰 크루즈 '팬들에 하트 선물'</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245178" class="title">[포토] 해맑은 표정의 크리스토퍼 맥쿼리 감독</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245179" class="title">[포토] 크리스토퍼 맥커리 '치즈~'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245180" class="title">[포토] 크리스토퍼 맥쿼리 감독 '미소가 절로'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245181" class="title">[포토] 톰 크루즈 '변치 않는 미소'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245182" class="title">[포토] 크리스토퍼 맥쿼리 감독 '언제나 웃음'</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266471" class="title">백선엽기념재단 30일 출범… 김관진 “나라 존폐위기서 구한 영웅”</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_broadcast">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_broadcast&no=245185" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_broadcast/5/small_245185.jpg);"><span>[포토] 톰 크루즈 '친절한 톰 아저씨'</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245184" class="title">[포토] 톰 크루즈 '선물 고마워요!'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245183" class="title">[포토] 톰 크루즈 '팬들에 하트 선물'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245182" class="title">[포토] 크리스토퍼 맥쿼리 감독 '언제나 웃음'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245181" class="title">[포토] 톰 크루즈 '변치 않는 미소'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245180" class="title">[포토] 크리스토퍼 맥쿼리 감독 '미소가 절로'</a></li>
                <li><a href="/zboard/view.php?id=news_broadcast&no=245179" class="title">[포토] 크리스토퍼 맥커리 '치즈~'</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_sports">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_sports&no=209978" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_sports/8/small_209978.jpg);"><span>김연경 없는 여자배구, 다시 비인기 종목으로? 메타베이 응답자 68% “VN...</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_sports&no=209977" class="title">‘트레이드→2+1 다년계약’ 키움 이원석 “아내가 빨리 사인하라고 했죠...</a></li>
                <li><a href="/zboard/view.php?id=news_sports&no=209976" class="title">“유감스럽고 참담한 기분” 황희찬 소속팀 울버햄턴, 내달 방한 프리시즌 ...</a></li>
                <li><a href="/zboard/view.php?id=news_sports&no=209975" class="title">키움 홍원기 감독 “송성문, 타격감 살아나며 공격에서 활발한 모습 보여...</a></li>
                <li><a href="/zboard/view.php?id=news_sports&no=209974" class="title">성남, 제주서 공격수 진성욱 임대 영입[오피셜]</a></li>
                <li><a href="/zboard/view.php?id=news_sports&no=209973" class="title">두산 장원준 전반기 마감, 이승엽 감독 “선발 안정화, 반등 조건은 연승...</a></li>
                <li><a href="/zboard/view.php?id=news_sports&no=209972" class="title">LG-SSG 경기 우천취소, 핵심선수 없이 붙는 AG 기간 맞대결 시나리오...</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_pol_eco">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_pol_eco&no=359966" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_pol_eco/6/small_359966.jpg);"><span>[단독] 대통령실 국정기획비서관에 강명구… 조직 재정비 착수</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359965" class="title">尹 "위대한 승전의 역사 기억하자"…제2연평해전 21주년</a></li>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359964" class="title">尹대통령, 김규현 국정원장 '유임'</a></li>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359963" class="title"> 韓日 통화스와프 8년 만 재개…대통령실 "금융 분야도 관계 복원"</a></li>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359962" class="title"> 국토부, '대곡-소사선' 개통식에 야당 정치인 배제…野 "대통령경호실 ...</a></li>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359961" class="title"> 멕시코 韓 남성 2명 총격…외교부 "여전히 위중, 공정 수사 촉구"</a></li>
                <li><a href="/zboard/view.php?id=news_pol_eco&no=359960" class="title">문체부 차관 장미란 “무거운 책임감…체육인 위상 세우겠다”</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_economy">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_economy&no=238553" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_economy/3/small_238553.jpg);"><span>부품부터 車·로봇까지…EV9·로봇개·브라켓 한자리에</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_economy&no=238552" class="title">주영준 실장, 비앙키 美USTR 부대표 만나 배터리 공급망 협력 강화 논...</a></li>
                <li><a href="/zboard/view.php?id=news_economy&no=238551" class="title">[서울의미래]김상혁 교수 “서울시민의 여가와 관광객 유치, 두 마리 토끼 ...</a></li>
                <li><a href="/zboard/view.php?id=news_economy&no=238550" class="title">산업부, EU·미국과 경제 협력 방안 논의(종합)</a></li>
                <li><a href="/zboard/view.php?id=news_economy&no=238549" class="title">우오현 SM그룹 회장, 여주대 신입생 모두에 100만원 쐈다…총 10억원 ...</a></li>
                <li><a href="/zboard/view.php?id=news_economy&no=238548" class="title">2032년 도심 드론 배송 상용화...'제2차 드론산업발전 기본계획' 수립</a></li>
                <li><a href="/zboard/view.php?id=news_economy&no=238547" class="title">세계는 공급망 구축 '가속'...韓공급망법은 올 상반기 통과 불발</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_society">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_society&no=266471" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_society/1/small_266471.jpg);"><span>백선엽기념재단 30일 출범… 김관진 “나라 존폐위기서 구한 영웅”</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_society&no=266470" class="title">“잘 아는 병원으로 가라고…” 대전시의회 고위공무원, 119구급대원에 폭...</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266469" class="title">[NNA] 필리핀 2분기 체감경기… '개선'</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266468" class="title">'빗썸 코인 사건' 이정훈 항소심 첫 재판.."추가 진술로 혐의 입증"vs"...</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266467" class="title"> 수도권 호우주의보...침수 위험에 통제된 청계천 [TF사진관]</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266466" class="title">檢 “7000억원대 부당이득” vs 라덕연 측 “오해받을 지시한 적은 있...</a></li>
                <li><a href="/zboard/view.php?id=news_society&no=266465" class="title">첫 재판 앞둔 정유정, 사선 변호인 선임</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_culture">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_culture&no=18303" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_culture/3/small_18303.jpg);"><span>박해일, 美 아카데미 신입 회원 초청...한국 배우 중 유일</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_culture&no=18302" class="title">장미란 차관 "페어플레이 정신, 윤석열 정부 국정 철학과 일맥상통"</a></li>
                <li><a href="/zboard/view.php?id=news_culture&no=18301" class="title">'헤어질 결심' 박해일, 美아카데미 신입회원 초청</a></li>
                <li><a href="/zboard/view.php?id=news_culture&no=18300" class="title">세이노 기세 꺾은 유시민…'문과 남자의 과학 공부' 베스트셀러 1위</a></li>
                <li><a href="/zboard/view.php?id=news_culture&no=18299" class="title">[포토] 톰 크루즈에게 질문하는 펭수 기자</a></li>
                <li><a href="/zboard/view.php?id=news_culture&no=18298" class="title">韓 간판 역사 장미란, 체육행정 책임자 깜짝 발탁</a></li>
                <li><a href="/zboard/view.php?id=news_culture&no=18297" class="title">관광공사, HD현대오일뱅크와 캠핑카 오폐수 처리시설 확대</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_life">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_life&no=59238" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_life/8/small_59238.jpg);"><span>KG 모빌리티, 디지털 크리에이터 ‘쌍크ME 3’ 모집</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_life&no=59237" class="title"> 올림플래닛, 삼성 강남에 '비스포크 홈메타 체험존' 운영</a></li>
                <li><a href="/zboard/view.php?id=news_life&no=59236" class="title"> 윤송이 엔씨 ESG경영위원회 위원장 "올해 지속가능경영 더 집중"</a></li>
                <li><a href="/zboard/view.php?id=news_life&no=59235" class="title"> 아마존 참여…방통위, '생성형 인공지능 서비스' 이용자 보호 방안 논의</a></li>
                <li><a href="/zboard/view.php?id=news_life&no=59234" class="title">우리카드, 카드업계 최초로 상생금융 출시</a></li>
                <li><a href="/zboard/view.php?id=news_life&no=59233" class="title">SPC도 물가 안정 동참, 빵값도 내린다</a></li>
                <li><a href="/zboard/view.php?id=news_life&no=59232" class="title">'가격 인하' 동참 편의점업계, 아이스크림값 인상에도 판매가 동결</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news_travel">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news_travel&no=2558" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news_travel/8/small_2558.jpg);"><span>글래드 호텔앤리조트, 창립 46주년 맞아 ‘임직원 플로깅’ 진행</span></a>
            </span>
            <ul>
                <li><a href="/zboard/view.php?id=news_travel&no=2557" class="title">대명스테이션, 하와이·베트남·태국 골프 여행 패키지 출시</a></li>
                <li><a href="/zboard/view.php?id=news_travel&no=2556" class="title">위호텔 제주, ‘여름 건강 보양식’ 프로모션 진행</a></li>
                <li><a href="/zboard/view.php?id=news_travel&no=2555" class="title">한국관광공사, HD현대오일뱅크와 캠핑카 오폐수 처리시설 ‘덤프스테이션...</a></li>
                <li><a href="/zboard/view.php?id=news_travel&no=2554" class="title">문체부, 관광 분야 1000억원 규모 이차보전 지원 사업 첫 시행</a></li>
                <li><a href="/zboard/view.php?id=news_travel&no=2553" class="title">서울관광재단, 해외 주요 12개국 여행사 초청 팸투어…‘매력특별시’ 각...</a></li>
                <li><a href="/zboard/view.php?id=news_travel&no=2552" class="title">코트야드 메리어트 서울 남대문, ‘여름 보양식 프로모션’ 진행</a></li>
            </ul>
    </div>
    <div class="cate_cont" id="main_news_news2">
            <span class="cate_view">
                <a href="/zboard/view.php?id=news2&no=162755" class="thumbnail" style="background-image:url(//cdn.ppomppu.co.kr/zboard/data/_thumb/news2/5/small_162755.jpg);"><span>"술은 편의점에서 사고 식당서 마실게요"…대세된 '콜키지 프리'</span></a>
            </span>
            <ul>
                            <li><a href="/zboard/view.php?id=news2&no=162754" class="title">반도체 바로미터 '마이크론' 부진···1·2위 삼성·SK, 兆 단위 적자 '...</a></li>
                <li><a href="/zboard/view.php?id=news2&no=162753" class="title">쿠팡, ‘호국보훈의 달’ 국립서울현충원 봉사활동</a></li>
                <li><a href="/zboard/view.php?id=news2&no=162752" class="title">롯데건설 ‘청량리 롯데캐슬 하이루체’ 30일 견본주택 오픈</a></li>
                <li><a href="/zboard/view.php?id=news2&no=162751" class="title">우리은행, ‘2022 ESG보고서’ 첫 발간-투명한 ESG경영 성과 공개</a></li>
                <li><a href="/zboard/view.php?id=news2&no=162750" class="title">효성, 장애인 일자리 창출 사업에 10년간 후원</a></li>
                <li><a href="/zboard/view.php?id=news2&no=162749" class="title">'체질 개선' 나서는 중동 산유국…韓 ICT 기업들 '군침'</a></li>
            </ul>
    </div>
</div>

        
        <!-- Latest post -->
        <div class="latest">
	<div class="title">
		<div class="cate_nav">
          <ol>
           	<li data-id='best' class="on">인기글</li>
           	<li data-id='new'>최신글</li>
           	<li data-id='comment'>HOT코멘트</li>
          </ol>

           <p id="new_go_button_best" style="display:block"><a href="/hot.php?category=1" class="ad_view" > + 더보기</p>
           <p id="new_go_button_new" style="display:none"><a href="/all_bbs.php" class="ad_view"> + 더보기</p>
           <p id="new_go_button_comment" style="display:none"><a href="/hot_comment.php" class="ad_view" > + 더보기</p>

        </div>
    </div>
	<ul id="new_bbs_best">
        <li><a href='/zboard/zboard.php?id=car_service' class='category'><strong>신차견적상</strong></a>
        <a href='/zboard/zboard.php?id=car_service' onclick="PVchecker.log('https://s.ppomppu.co.kr/inform_ad_click.php?p=bm90aWNlX3B2X2NsaWNrfDExNzQ%3D');" class='title'><span style='color:#1264b1;'>새 차 살 때! 최대 캐시백, 최저 금리, 최저가 견적 [상담하기]</span></a></span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374460" class="title">[50억] 오퀴즈 16시 30분 정답</a><span class="comment-count">6</span></li><li><a href="/zboard/zboard.php?id=pmarket" class="category">쇼핑뽐뿌</a><a href="/zboard/view.php?id=pmarket&no=286060" class="title">[11번가] 갤럭시 S23 긴급공수 특가! 최대 21% 할인(A시리즈+Z폴더블 추가 할인)</a><span class="comment-count">76</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374555" class="title">허벅지 문신을 후회하는 처자.jpg</a><span class="comment-count">39</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374419" class="title">삼성 또 이상한 콜라보하네.. ㄷㄷ.jpg</a><span class="comment-count">37</span></li><li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374513" class="title">너덜너덜해지고있는 GS자이..Blind</a><span class="comment-count">44</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374517" class="title">은근히 실물 쩐다는 댄서 리정.gif</a><span class="comment-count">37</span></li><li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374430" class="title">타이탄 잠수함 시신 수습 근황..JPG</a><span class="comment-count">39</span></li>
        <li><a href="/zboard/zboard.php?id=car" class="category">자동차포럼</a><a href="/zboard/view.php?id=car&no=895914" class="title">경차 모닝을 샀는데요. 차가 잘안나가네요</a><span class="comment-count">72</span></li><li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374465" class="title">방송 중 순간 진심이 나와버린 연예인 레전드.gif</a><span class="comment-count">28</span></li>
        <li class="ad"><a href="/zboard/zboard.php?id=problem" class="category"><strong>고민포럼</strong></a><a href="/zboard/view.php?id=problem&no=180021" class="title"><strong>여자친구가 왜 여자를 이길려고 하냐고 하는데</strong></a><span class="comment-count">50</span></li>
        <li><a href="/zboard/zboard.php?id=problem" class="category">고민포럼</a><a href="/zboard/view.php?id=problem&no=180024" class="title">남자분들 여자친구가 이러면 어떻게 하실래요?</a><span class="comment-count">70</span></li><li><a href="/zboard/zboard.php?id=money" class="category">재테크포럼</a><a href="/zboard/view.php?id=money&no=466932" class="title">와우리 그 분 적립 시도 불발</a><span class="comment-count">15</span></li>
        <li><a href="/zboard/zboard.php?id=humor" class="category">유머/감동</a><a href="/zboard/view.php?id=humor&no=568124" class="title">재난 전문 여배우 .jpg</a><span class="comment-count">15</span></li>
        <li><a href="/zboard/zboard.php?id=pmarket3" class="category">인터넷가입</a><a href="/zboard/view.php?id=pmarket3&no=4317063" class="title">[인터넷가입] 현금 47만원 당일입금+추가혜택 / 설치비무료 / +3만원더 추가tv시 / 알뜰요금 / 당일설치 / 카톡상담 / 1666-7126</a><span class="comment-count">193</span></li>
        <li><a href="/zboard/zboard.php?id=alopecia" class="category">탈모포럼</a><a href="/zboard/view.php?id=alopecia&no=10542" class="title">탈모약 비대면으로 처방 받아봤습니다</a><span class="comment-count">121</span></li><li><a href="/zboard/zboard.php?id=ppomppu8" class="category">알리뽐뿌</a><a href="/zboard/view.php?id=ppomppu8&no=15743" class="title">7월 뽐뿌데이 진행 제품 수요조사 투표 진행중!</a><span class="comment-count">27</span></li>
        <li><a href="/zboard/zboard.php?id=whatever" class="category">전/현/무포</a><a href="/zboard/view.php?id=whatever&no=22385" class="title">이직 최종합격 후 곧 연봉 협상 예정인데요</a><span class="comment-count">69</span></li>
        <li><a href="/zboard/zboard.php?id=baseball" class="category">야구포럼</a><a href="/zboard/view.php?id=baseball&no=654222" class="title">삼성의 김지찬. 동업자 정신없이 하다가 어제 나락 갔네요</a><span class="comment-count">40</span></li>
        <li><a href="/zboard/zboard.php?id=tele_consult" class="category"><strong>인터넷가입</strong></a><a href="/zboard/view.php?id=tele_consult&no=120049" class="title">lgu+ 인터넷만 신규가입</a><span class="comment-count">4</span></li>    
        </ul>
	<ul id="new_bbs_new"     style="display:none">
        <li><a href='/zboard/zboard.php?id=car_service' class='category'><strong>신차견적상</strong></a>
        <a href='/zboard/zboard.php?id=car_service' onclick="PVchecker.log('https://s.ppomppu.co.kr/inform_ad_click.php?p=bm90aWNlX3B2X2NsaWNrfDExNzQ%3D');" class='title'><span style='color:#1264b1;'>새 차 살 때! 최대 캐시백, 최저 금리, 최저가 견적 [상담하기]</span></a></span></li><li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374628" class="title">EBS 다큐.. 드론을 이용한 멧돼지 사냥..youtube</a><span class="comment-count">&nbsp;</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374627" class="title">비 올때 선택장애 오는 전.jpg</a><span class="comment-count">&nbsp;</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374626" class="title">심심해서 찾아본 오픈마켓 매출 순위</a><span class="comment-count">3</span></li><li><a href="/zboard/zboard.php?id=pol_right" class="category">보수공감게</a><a href="/zboard/view.php?id=pol_right&no=5375" class="title">장미란에 분노폭발한 재명이 지지자들</a><span class="comment-count">1</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374625" class="title">소니 이어폰 wf-1000xm4 다음모델나오면 중고가 많이 떨어질까요?</a><span class="comment-count">6</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374624" class="title">장미란 페어플레이 정신, 윤정부 공정, 상식과 통해</a><span class="comment-count">10</span></li>
        <li><a href="/zboard/zboard.php?id=phone2" class="category">휴대폰질문</a><a href="/zboard/view.php?id=phone2&no=1953195" class="title">SK 인터넷 티비 번호이동 보통 어디서 알아보시나요?</a><span class="comment-count">1</span></li><li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374623" class="title">오늘 세상이 끝날까 봐 걱정하지 마세요.</a><span class="comment-count">&nbsp;</span></li>
        
        <li><a href="/zboard/zboard.php?id=phone2" class="category">휴대폰질문</a><a href="/zboard/view.php?id=phone2&no=1953194" class="title">지인핸드폰 TV 인터넷 변경질문좀드릴게요</a><span class="comment-count">&nbsp;</span></li><li class="ad"><a href="/zboard/zboard.php?id=freeboard" class="category"><strong>자유게시판</strong></a><a href="/zboard/view.php?id=freeboard&no=8374622" class="title"><strong>대만. 제주도 만 한가요?</strong></a><span class="comment-count">10</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374621" class="title">알바생들 가족들이 계속 죽는다는 가게..JPG</a><span class="comment-count">2</span></li>
        <li><a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a><a href="/zboard/view.php?id=freeboard&no=8374620" class="title">5월 9일 미국 텍사스 총기난사 사건 경찰 바디캠 영상</a><span class="comment-count">&nbsp;</span></li><li><a href="/zboard/zboard.php?id=soccer" class="category">축구포럼</a><a href="/zboard/view.php?id=soccer&no=169544" class="title">PSG, 이강인 영입엔리케 선임 끝났다는데 발표 없는 이유? '음바페 딜레마'</a><span class="comment-count">&nbsp;</span></li>
        <li><a href="/zboard/zboard.php?id=whatever" class="category">전/현/무포</a><a href="/zboard/view.php?id=whatever&no=22391" class="title">좃소&gt;창업 3개월차</a><span class="comment-count">10</span></li>
        <li><a href="/zboard/zboard.php?id=golf" class="category">골프포럼</a><a href="/zboard/view.php?id=golf&no=30873" class="title">아이언 다운스윙시에 헤드가 닫혀있어야 되나요?</a><span class="comment-count">8</span></li><li><a href="/zboard/zboard.php?id=coffee" class="category">커피포럼</a><a href="/zboard/view.php?id=coffee&no=20285" class="title">커피믹스 환경호르몬 문제</a><span class="comment-count">27</span></li>
        <li><a href="/zboard/zboard.php?id=lck" class="category">LCK포럼</a><a href="/zboard/view.php?id=lck&no=1205" class="title">‘성희롱 논란’ 프로게이머 클리드 측 “부끄러운 불법 저지른 적 없어”</a><span class="comment-count">&nbsp;</span></li>
        <li><a href="/zboard/zboard.php?id=soho" class="category">창업/자영</a><a href="/zboard/view.php?id=soho&no=26313" class="title">부업 질문입니다</a><span class="comment-count">2</span></li><li><a href="/zboard/zboard.php?id=rental_consult" class="category"><strong>렌탈상담</strong></a><a href="/zboard/view.php?id=rental_consult&no=96317" class="title">정수기 좋은조건 렌탈 문의드립니다.</a><span class="comment-count">4</span></li>    
        </ul>
	<ul id="new_bbs_comment" style="display:none">
        <li><a href='/zboard/zboard.php?id=car_service' class='category'><strong>신차견적상</strong></a>
        <a href='/zboard/zboard.php?id=car_service' onclick="PVchecker.log('https://s.ppomppu.co.kr/inform_ad_click.php?p=bm90aWNlX3B2X2NsaWNrfDExNzQ%3D');" class='title'><span style='color:#1264b1;'>새 차 살 때! 최대 캐시백, 최저 금리, 최저가 견적 [상담하기]</span></a></span></li><li>
    <a href="/zboard/zboard.php?id=money" class="category">재테크포럼</a>
    <a href="/zboard/view.php?id=money&no=466935" class="title">
        <span class="hot_comment_title">배달의민족</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">아마 이번뿐만아니라 전에도 계속 이런식으로 한걸수도</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>8</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374555" class="title">
        <span class="hot_comment_title">허벅지 문신을 후회하는 처자.jpg</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">저래서 의사들이 불법시술소의 단속을 강력하게 요구하지 않는 거군요.</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>15</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374430" class="title">
        <span class="hot_comment_title">타이탄 잠수함 시신 수습 근황..JPG</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">물고기들 파티 한 이후에 남은거일거니....ㅠ</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>12</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>24</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374430" class="title">
        <span class="hot_comment_title">타이탄 잠수함 시신 수습 근황..JPG</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">닉네임에 세월호 리본 달고 할 말은 아닌 것 같네요.</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>9</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374537" class="title">
        <span class="hot_comment_title">제로 음료 ㅈ됐네요 ㄷ</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">한반도의 몇배의 면적인 미국 옥수수 밭에서 나오는 액상과당이 타격을 입으니 발암물질행..</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>11</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li><li style="margin-top:30px;border-top:1px dotted #ccc;padding-top:7px;">
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374537" class="title">
        <span class="hot_comment_title">제로 음료 ㅈ됐네요 ㄷ</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">꼴랑....그거가지고...
곧 바닷물로 방사선 물질 드링킹 할건데</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>14</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>2</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374567" class="title">
        <span class="hot_comment_title">대통령실, 윤석열 '반국가 세력' 언급에 "문재인 정부 겨냥 아니다"</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">지지하는 베충이나 틀니들은 더 좋아할건데 왜 꼬리를 내리지?</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>8</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>1</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374567" class="title">
        <span class="hot_comment_title">대통령실, 윤석열 '반국가 세력' 언급에 "문재인 정부 겨냥 아니다"</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">전정부 검찰총장드립 나오니 바로 해명..</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>11</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>1</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=freeboard" class="category">자유게시판</a>
    <a href="/zboard/view.php?id=freeboard&no=8374537" class="title">
        <span class="hot_comment_title">제로 음료 ㅈ됐네요 ㄷ</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">소주는 그자체로 이미 발암물질..
아스파탐도 안 들어가구요</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>17</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li><li>
    <a href="/zboard/zboard.php?id=money" class="category">재테크포럼</a>
    <a href="/zboard/view.php?id=money&no=466935" class="title">
        <span class="hot_comment_title">배달의민족</span>
        <div class="hot_comment_box">
            <span class="hot_comment_lanking_text">딴걸 떠나서 상품권은 환불해주는게 맞는거 같네요</span>
            <div class="cate_cmt"><span class="cate-like"><img src="/images/thumbsup.png" alt="추천"><font>10</font></span><span class="cate-dislike"><img src="/images/thumbsdown.png" alt="다른의견"><font>0</font></span></div>
        </div>
    </a>
</li>    </ul>
</div>
    </div>
    <!-- ED Left Section ED -->

    <!-- ST Right Section ST -->
    <div class="right">
        <!-- Login -->


<script type="text/javascript">
//<![CDATA[
    function zb_login_check_submit() {
        var $user_id = $("form[name='zb_login'] input[id='user_id']");
        var $password = $("form[name='zb_login'] input[name='password']");
        if ($user_id.val() === "") {
            alert("아이디를 입력하여 주십시요");
            $user_id.focus();
            return false;
        }
        if ($password.val() === "") {
            alert("비밀번호를 입력하여 주십시요");
            $password.focus();
            return false;
        }
        return true;
    }
    function check_autologin() {
        var $auto_login = $("form[name='zb_login'] input[name='auto_login']");
        if ($auto_login.attr('checked')) {
            var check;
            check = confirm("자동 로그인 기능을 사용하시겠습니까?\n\n자동 로그인 사용시 다음 접속부터는 로그인을 하실필요가 없습니다.\n\n단, 게임방, 학교등 공공장소에서 이용시 개인정보가 유출될수 있으니 주의해주세요");
            if (check === false) {
                $auto_login.attr('checked', false);
            }
        }
    }
//]]>
</script>




<!-- ST 로그인 ST -->
<div class="login_box" style="height:100%; float: inherit;">
    <p><a href="<%= request.getContextPath() %>/login.jsp"><img src="<%= request.getContextPath() %>/images/main/btn_login.jpg"></a></p>
</div>

<div class="login_box" style="border-bottom:0px;height:100%;">
    <ul>
        <li class="user_info_04" style="clear: both;">
            <ul class="login_bottom_ch">
              <li class="join"><a href="<%= request.getContextPath() %>/join.jsp"><b>회원가입</b></a></li>
              <li>
                 <ul class="find_ch">
                   <li><a href="#" target="_blank">아이디찾기</a></li>
                   <li class="line_sun">|</li>
                   <li><a href="#" target="_blank">비밀번호찾기</a></li>
                 </ul>
             </li>
            </ul>
       </li>
       <li class="user_info_03 user_out">
            <a href="javascript:;" id="user_box_article" class=""><img src="<%= request.getContextPath() %>/images/tab_ico.png" alt="말풍선">커뮤니티 인기글</a>
            <a href="javascript:;" id="user_box_comment" class="on"><img src="<%= request.getContextPath() %>/images/notice_ico.png" alt="공지사항">공지사항<img src="<%= request.getContextPath() %>/images/ico_new.gif" id="user_box_notice_new_icon" style="display:none;margin:-2px 0 0 5px;"></a>
       </li>

    </ul>
</div>


<!-- ED 로그인 ED -->

        <!-- Notice -->
        
<style>
/*#user_box_content>ul:last-of-type{border-top:inherit;}*/
</style>


<!-- 로그인 밑에 인기글, 공지사항 태그  어떻게 구현되는지 알아야 사용가능할듯 -->
<div id="user_box_content00" class="list_pop_menu01 user_box_out user_box_out1" style="display:none;">
    <ul class="imgbox">
        <li><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374555"
            style="background-image: url('//cdn.ppomppu.co.kr/zboard/data3/2023/0629/20230629174143_GaMYdVMUXC.jpg');background-size: cover;"></a></li>
        <li class="img_title">
            <a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374555">
            <h3 class="forumTitle">허벅지 문신을 후회하는 처자.jpg</h3>
            <div class="forumCont">자유게시판</div></a>
        </li>
    </ul>
    <ul class="txt_title">
                <li class=""><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374460"><span>[50억] 오퀴즈 16시 30분 정답</span><span class="countNum"><img src="/images/reco_ico.png" alt="댓글">6</span><span class="countName">자유게시판</span></a></li>
                <li class=""><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374537"><span>제로 음료 ㅈ됐네요 ㄷ</span><span class="countNum"><img src="/images/reco_ico.png" alt="댓글">93</span><span class="countName">자유게시판</span></a></li>
                <li class=""><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374419"><span>삼성 또 이상한 콜라보하네.. ㄷㄷ.jpg</span><span class="countNum"><img src="/images/reco_ico.png" alt="댓글">37</span><span class="countName">자유게시판</span></a></li>
                <li class=""><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374513"><span>너덜너덜해지고있는 GS자이..Blind</span><span class="countNum"><img src="/images/reco_ico.png" alt="댓글">44</span><span class="countName">자유게시판</span></a></li>
                <li class=""><a href="https://www.ppomppu.co.kr/zboard/view.php?id=freeboard&no=8374517"><span>은근히 실물 쩐다는 댄서 리정.gif</span><span class="countNum"><img src="/images/reco_ico.png" alt="댓글">37</span><span class="countName">자유게시판</span></a></li>
     </ul>
</div>


<div id="user_box_content" class="list_pop_menu01 user_box_out user_box_out2" style="display:block;">
    <p><span style='color:#ff0000; max-width:260px; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'><strong>[필독]</strong></span>
        <a href="/zboard/view.php?id=faq&no=30">이용규칙</a> /
        <a href="/zboard/view.php?id=faq&no=2">포인트 레벨정책</a> /
        <a href="/zboard/view.php?id=regulation&no=19">불법촬영물 신고</a></p>
    <ul class='clearfix'>
                    <li><a href="/zboard/view.php?id=notice&no=1050">
                <span style='float:left; max-width:260px; display:inline-block; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'><strong>[공지]</strong> 30+포럼 서브닉네임 기능 적용 안내</a>
                                <span class='date' style='color:#979797; float:right;'>04.13</span>
            </li>
                    <li><a href="/zboard/zboard.php?id=carpool">
                <span style='float:left; max-width:260px; display:inline-block; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'><strong>[공지]</strong> 카풀 포럼 개설 [바로가기]</a>
                                <span class='date' style='color:#979797; float:right;'>02.21</span>
            </li>
                    <li><a href="/zboard/zboard.php?id=ai">
                <span style='float:left; max-width:260px; display:inline-block; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'><strong>[공지]</strong> AI그림 포럼 개설 [바로가기]</a>
                                <span class='date' style='color:#979797; float:right;'>02.17</span>
            </li>
                    <li><a href="/zboard/zboard.php?id=tax_consult">
                <span style='float:left; max-width:260px; display:inline-block; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;'><strong>[공지]</strong> 경영지원상담실 오픈 [바로가기]</a>
                                <span class='date' style='color:#979797; float:right;'>02.01</span>
            </li>
                
    </ul>
    <ul class='clearfix'>
        <li class='ad'>
                <a href="/zboard/view.php?id=event_ppomppu&no=769">
	        <span style="float:left; max-width:260px; display:inline-block; text-overflow:ellipsis; overflow:hidden; white-space:nowrap;">
	            <strong>[이벤트]</strong> 도서 [더 케이지] 증정 이벤트 ~07/02 | 엘리베이터가 고장났다. 그리고 그 안에 시체와 함께 갇혔다.	        </span>
	        <img src="images/ico_new.gif" class="new_icons">
	    </a>
    </li>
        </ul>
</div>







</div></div></div>
<!-- ED container ED -->
</div>  <!--/.contents-->

<!-- Right small banner -->




<div class="floating-banner-sm">
    </div>

<!-- footer include -->
<%@ include file="footer.jsp"%>

<div class="game_popup" id="game_release_popup" style="display:none;"></div>


</body>
</html>
