<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>Carousel Template · Bootstrap v5.0</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/carousel/">

    

    <!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath() %>/resources/bootstrap/assets/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
      
      #center {
      	display: table; margin-left: auto; margin-right: auto;
      }
 	  * {
		padding: 0; margin: 0; list-style: none;
	  }
	  body { 
	  padding:100px;
	  }
	
	  .history h2 {
	  position: relative; font-size: 33px color: #000; line-height: 1;
	  }
	  .history h2:before {
	    content:""; position: absolute;
	    left:-48px; top:50%; transform: translateY(-50%);
	    width: 17px; height: 17px; border-radius: 100%;
	    background:#fff; border: 5px solid #ff5a2b;
	    box-sizing: border-box;
	    }
	  .history div {
	  	position: relative; padding: 0 0 0 48px;
	  }
	  .history div:before { 
	  	content:""; position:absolute; left:8px; top:0;
	    width: 2px; height:100%; background:#ddd;
	  }
	  .history div:first-child:before { 
	  	top:10px; height:calc(100% - 10px);
	  }
	  .history ol { 
	  	padding: 20px 0 74px; 
	  }
	  .history li {
	  	font-size: 17px; color:#000; line-height: 29px;  
	  }
    </style>
    
    <!-- Custom styles for this template -->
    <link href="<%=request.getContextPath() %>/resources/bootstrap/dist/css/carousel.css" rel="stylesheet">
  </head>
  <body>
    
<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="http://localhost/UandI_Matching_System/home/home/home.html">U & I</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Matching</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="http://localhost/UandI_Matching_System/home/home/home.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Board</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#" aria-disabled="true">Help</a>
          </li>
        </ul>
        <form class="d-flex">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>
</header>

<main>

  <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="100%" 
        	xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
        	<rect width="100%" height="100%" fill="#777"/>
        </svg>
			<img src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img" alt="...">
        <div class="container">
          <div class="carousel-caption text-start">
            <h1>U&I에서 새로운 만남을...</h1>
            <p>망설이지 마세요! 최고의 전문가들이 선별한 선남선녀가 기다리고 있습니다!</p>
            <p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" 
        	xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
        	<rect width="100%" height="100%" fill="#777"/>
        </svg>
			<img src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img" alt="...">
        <div class="container">
          <div class="carousel-caption">
            <h1>선보기 전에 U&I하세요!</h1>
            <p>자만추도 꺼릴 것 없다! U&I에선 모든 것이 가능합니다! come on!</p>
            <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" 
        xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false">
        <rect width="100%" height="100%" fill="#777"/></svg>
			<img src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img" alt="...">
        <div class="container">
          <div class="carousel-caption text-end">
            <h1>더이상의 배너 만들기 귀찮다 연애나 하자</h1>
            <p>아직도 연해를 못하는 당신! 아무나 만나지 말고 여기서 만나!</p>
            <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

  <div class="container marketing">
    <!-- START THE FEATURETTES -->

    <div class="row featurette">
      <div class="col-md-5">
      <iframe id=av width="500" height="500" src="https://www.youtube.com/embed/uYSSDPyUQqY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#eee"/></iframe>
        </div>
      <div class="col-md-7">
        <h2 class="featurette-heading">U&I를 소개합니다. <span class="text-muted"></span></h2><br>
        <p class="lead">U&I는 20년이상 심리학자의 연애 노하우와 One-Stop 기술 서비스를 결합하여 독보적인 기술력으로 대한민국 연애 결혼의 영향력을 확대해 나가고 있습니다.</p>
      	
      </div>
    </div>
<br>
	<div class="mt-5 row">
      <div class="col-lg-4">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img rounded-circle " width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
		
		<center>
        <p><a class="btn btn-secondary" href="#">ORGANIZATION &raquo;</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
		</center>
		
		<center>
        <p><a class="btn btn-secondary" href="#">HISTORY &raquo;</a></p>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-4">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/coco.jpg" class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
		</center>
		
		<center>
        <p><a class="btn btn-secondary" href="#">MAP &raquo;</a></p>
      </div><!-- /.col-lg-3 -->
      	</center>
    </div><!-- /.row -->
    
	<hr class="featurette-divider">
	<h1>ORGANIZATION</h1>
    <div class="row featurette">
      <div class="col-md-7">
        <h1 class="featurette-heading">이사장</h1><br>
        <h2 class="text-muted">기민혁 (연애8년차)</h2>
        <p class="lead">정읍대학교 연애사회환경공학부 교수 (‘04. 3 – 현재)<br>
						대한사랑학회 해상연애·해양애인위원회 위원장 (‘18. 5 – 현재)<br>
						대한연인협회 부회장 (‘17. 1–현재), 대한연인중재원 중재인 (‘11. 6–현재)<br>
						한국자만추학회 이사 (‘17. 3–’19. 2), <br>
						한국연애진단유지관리공학회 부회장 (‘17. 1–’18. 12), <br>
						대한연애학회, 한국자만추학회, 등 다수 학회 정회원<br>
						주요수상실적<br>
						‘18 Highly Cited Researcher (’18. 11)<br>
						한국연애안전공단 이사장 표창 (‘15. 10, ‘17. 3)<br>
						한국결혼공사 사장 표창 (‘15. 8)<br>
						국토데이트부 장관 표창 (‘12. 11)<br>
						대한사랑학회 학회장 표창 (‘11. 12).<br>
		</p>      </div>
      <div class="col-md-5">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/kimin.jpg" class="bd-placeholder-img rounded-circle" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
      </div>
     <hr>
    <div class="row featurette">
      <div class="col-md-7">
        <h1 class="featurette-heading">사장</h1><br>
        <h2 class="text-muted">윤재열 (연애6년차)</h2>
        <p class="lead">한국특수연애공제조합 제9대 이사장(현) (‘03. 3 – 현재)<br>
						직접연애공제조합 제6대 이사장 (‘18. 5 – 현재)<br>
						예산대학교 석좌교수 (‘18. 1–현재), 대한연인중재원 중재인 (‘12. 6–현재)<br>
						한국자만추학회 이사 (‘19. 3–’20. 2), <br>
						한국연애진단유지관리공학회 회장 (‘16. 1–’19. 12), <br>
						국립연인관리공단 이사장, 한국자만추학회, 등 다수 학회 정회원<br>
						주요수상실적<br>
						청와대 비서실 사내연애 비서관 (‘15. 10, ‘17. 3)<br>
						미국 튜레인대학교 연애학회 연수 (‘15. 8)<br>
						국토데이트부 장관 표창 (‘12. 11)<br>
						서울대 사랑과 및 서울대학교 연애대학(의학사) (‘11. 12).<br>
		</p>      </div>
      <div class="col-md-5">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/yun.jpg" class="bd-placeholder-img rounded-circle" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
      </div>
	<hr>
    <div class="row featurette">
      <div class="col-md-7">
        <h1 class="featurette-heading">부사장</h1><br>
        <h2 class="text-muted">이상권 (연애예정)</h2>
        <p class="lead">인동대학교 연애사회환경공학부 교수 (‘04. 3 – 현재)<br>
						대한사랑학회 해상연애·해양애인위원회 위원장 (‘18. 5 – 현재)<br>
						대한연인협회 부회장 (‘17. 1–현재), 대한연인중재원 중재인 (‘11. 6–현재)<br>
						한국자만추학회 이사 (‘17. 3–’19. 2), <br>
						한국연애진단유지관리공학회 부회장 (‘17. 1–’18. 12), <br>
						대한연애학회, 한국자만추학회, 등 다수 학회 정회원<br>
						주요수상실적<br>
						‘18 Highly Cited Researcher (’18. 11)<br>
						한국연애안전공단 이사장 표창 (‘15. 10, ‘17. 3)<br>
						한국결혼공사 사장 표창 (‘15. 8)<br>
						국토데이트부 장관 표창 (‘12. 11)<br>
						대한사랑학회 학회장 표창 (‘11. 12).<br>
		</p>
      </div>
      <div class="col-md-5">
        <img id="center" src="<%=request.getContextPath() %>/resources/images/sang.jpg" class="bd-placeholder-img rounded-circle" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title></img>
      </div>
    </div>
    
    <hr class="featurette-divider">
      <div>
      	<h1>HISTORY</h1><br>
      </div>
      
	<div class="history">
   <div>
     <h2>2020</h2>
     <ol>
       <li>기계학습(머신러닝) 엔진 '타쿠' 인간의 감정 '사랑'학습</li>
       <li>(주)팝뮤직 | 드라마OST 및 뮤지컬 콘텐츠 제작</li>
       <li>올해 가장 입사하고 싶은 회사 1위</li>
       <li>자수성가형 가장 존경하는 소개팅 사이트 1위 선정</li>
       <li>경제 발전을 위한 대통령과의 회담 초대 1순위 기업인 선정</li>
       <li>한국을 빛낸 기업인 상 수상 / 한국을 빛낸 위인 500인 합류</li>
       <li>(주)고즈넉이엔티 | 웹툰,웹소설사 지분취득</li>
       <li>(주)더줌자산관리 | 온라인 금융 서비스 P2P</li>
       <li>(주)메리크리스마스 | 콘텐츠 투자</li>
       <li>코로나로 인한 Lock-down 영향으로 비대면 연애시뮬레이터 개발</li>
      </ol>
   </div>

   <div>
     <h2>2019</h2>
     <ol>
       <li>네덜란드 출산율 200%상승, 전설의 시작</li>
       <li>유망 데이트앱으로 인기몰이 중 웹 진출</li>
     </ol>
   </div>

   <div>
     <h2>2018</h2>
     <ol>
       <li>네덜란드 본사 한국 진출</li>
       <li></li>
     </ol>
   </div>

</div>

	<hr class="featurette-divider">
      <div>
      	<h1>MAP</h1><br>
      </div>
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3214.477313183414!2d127.40683791513047!3d36.32498008004923!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3565493462b81da1%3A0x32611be01c6b4a1a!2zKOyerOuLqCnrjIDrjZXsnbjsnqzqsJzrsJzsm5A!5e0!3m2!1sko!2skr!4v1659607784173!5m2!1sko!2skr" 
		width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
	</iframe>
	
    <hr class="featurette-divider">
    
	</div>
	
    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->



  <!-- FOOTER -->
  <footer class="container">
    <p class="float-end"><a href="#">Back to top</a></p>
    <p>&copy; 2002–2022 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
  </footer>
</main>


    <script src="<%=request.getContextPath() %>/resources/bootstrap/assets/dist/js/bootsstrap.bundle.min.js"></script>

      
  </body>
</html>
