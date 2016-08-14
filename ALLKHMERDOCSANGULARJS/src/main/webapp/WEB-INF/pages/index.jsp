<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
   <!DOCTYPE html>
<html ng-app="myApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="${pageContext.request.contextPath}/resources/user/js/angular.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/user/js/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/user/js/app.js"></script>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/bootstrap.min.css">	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/index.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/categories.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/details.css">
	 <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/responsive.css">
	<link href="${pageContext.request.contextPath}/resources/user/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/footer.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/header.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/search.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/font-server/font.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/slide-detail.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/user/css/user_view.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/comment.css" />
	<!-- Register -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/register.css">
	<!-- style for file upload -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/jquery.filer.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/themes/jquery.filer-dragdropbox-theme.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/user/css/save-list.css">
	
	 <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> --> 
	<script src="${pageContext.request.contextPath}/resources/user/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/user/js/bootstrap.min.js"></script>
	
     <!--  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>  -->
	
	
	
	<!-- Font -->
	 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
	 <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
	
	<!--  Cannot use because Minea overwrite it-->
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> --> 	 
<%-- <jsp:include page="link-header.jsp"></jsp:include> --%>
<title>ទំព័រដើម | AKD</title>
</head>
<body >

<%-- <jsp:include page="register.jsp"></jsp:include>
<jsp:include page="login.jsp"></jsp:include>
<jsp:include page="upload.jsp"></jsp:include>
<jsp:include page="save-list.jsp"></jsp:include>
<jsp:include page="update-slide.jsp"></jsp:include> --%>
				  
<header id="header" >

<!-- top menu -->
<div class="top-menu">
		<nav class="navbar navbar-inverse navbar-fixed-top navbar-bg">
			<span class="navbar-logo">
					<a href="#/" class="navbar-brand# brand-logo"> <img alt="Logo" style="width:80px;" src="${pageContext.request.contextPath}/resources/user/img/AKD.png"/>
					 <span>All Khmer Docs</span>
					 </a>
			</span>
	<div class="container">
		<form class="navbar-form navbar-left form-contain" role="search">
        <div class="form-group">
          <input type="text" class="form-control form-search"  placeholder="ស្វែងរក">
        </div>
        <button type="submit">
        	 <i class="fa fa-search" aria-hidden="true"></i>
        </button>
      </form>
	</div>
	<div class="upload-signup-signin">
     	<ul>
            <li id="upload"><a href="#" class="btn btn-default" data-toggle="modal" data-target="#upload">ចែកចាយឯកសារ</a>
            </li>

            <li id="signin"><a href="#features" class="btn btn-default" data-toggle="modal" data-target="#login">ចូលប្រើប្រាស់</a>
            </li>

            <li id="signup"><a href="#stories" class="btn btn-default" data-toggle="modal" data-target="#register">ចុះឈ្មោះ</a>
            </li>
            <li class="col-sm-1" id="avatar-user"><a href="#"><img alt="" src="${pageContext.request.contextPath}/resources/user/img/avatar.png">
                <ul  class="tooltiptext">
                	<li><a href="#"> ជឹម មិនា</a></li>
                	<li><a href="#"> ស្លាយរបស់ខ្ញុំ</a></li>
                	<li><a href="#"> ចាកចេញ</a></li>
                </ul>
            </a>
            </li>
          
        </ul>
     </div>
</nav>
</div>
<!-- main menu -->
  <div class="main-menu-contain">
<nav class="navbar navbar-default navbar-sticky navbar-main-menu">
	<div class="container">
	 <span class="navbar-logo-main">
			   	<a href="#/" class="navbar-brand logo-main-menu">All Khmer Docs</a>
	</span>
		<div class="main-menu" ng-controller="mainController" >
			<ul class="menu-basic" id="myTopnav">
			  <li><a class="menu" href="#/">
				   <span><i class="fa fa-home" aria-hidden="true"></i>
				   </span>ទំព័រដើម</a>
			  </li>
			  <li><a class="menu" href="#/categories/technology">
			  		<span><i class="fa fa-flask"></i></span>បច្ចេកវិទ្យា</a>
			  </li>
			  <li><a class="menu" href="#/categories/general-knowledge">
				   <span><i class="fa fa-graduation-cap" aria-hidden="true"></i>
				   </span>ចំណេះដឹងទូទៅ</a>
			  </li>
			  <li><a class="menu" href="#/categories/literal">
				   <span><i class="fa fa-book" aria-hidden="true">
				   </i>
				   </span>អក្សរសាស្ត្រ</a>
			  </li>
			  
			  <li><a class="menu" href="#/categories/business">
				   <span><i class="fa fa-cubes" aria-hidden="true"></i>
				   </span>មុខជំនួញ</a>
			  </li>
			  <li><a class="menu" href="#/categories/other">
			  	   <span><i class="fa fa-tags" aria-hidden="true"></i>
			  	   </span>ផ្សេងៗ</a>
			  </li>
			  <li class="icon">
			   <span><i class="fa fa-bars" aria-hidden="true"></i></span>
			  </li>
			</ul>
		</div>
	</div>
</nav>
</div>

</header>
<!--content  -->
<content>

<div ng-view></div>
</content>

<!-- footer -->
<jsp:include page="user/include/footer.jsp"></jsp:include>
<!-- all script  -->   
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/allkhmerslide.js"></script>	                        
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/login.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/slide-detail.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/index.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/requestAPI/Document.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/requestAPI/Upload.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/user/js/save-list.js"></script>
 
	
	<!-- library jquery for file upload -->
	  <script src="${pageContext.request.contextPath}/resources/user/js/jquery-latest.min.js"></script>
	  <script src="${pageContext.request.contextPath}/resources/user/js/jquery.filer.min.js"></script>
	  <script src="${pageContext.request.contextPath}/resources/user/js/jquery-upload-file.js"></script>
	<!-- Online Link -->
	
</body>
</html>	
</body>
</html>