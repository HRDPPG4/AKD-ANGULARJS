<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<div id="page-content-wrapper">
	<div class="container" id="container-cate">
		<section id="cates-view">
				<div class="row section nav-left topspace-cates">
				<div class="row-nav-left-content">
				
				
					<div class="row" ng-app="indexApp" ng-controller="indexCtrl">
						<div class="col-sm-3" id="left-side-nav" >
					   	   <ul class="category-menu">
					   	   		<li class="bg-cate"><span><i class="fa fa-book" aria-hidden="true">
				  					 </i></span>អក្សរសាស្ត្រ
			  	   				</li>
			  	   				<li class="cates-main">
			  	   				<a href="#">ភាសាខ្មែរ</a> 
			  	   				</li>
			  	   				<li class="cates-main">
			  	   				<a href="#">វប្បធម៌</a> 
			  	   				</li>
			  	   				<li class="cates-main">
			  	   				<a href="#">កំណាព្យ</a> 
			  	   				</li>
			  	   				<li class="cates-main">
			  	   				<a href="#">ប្រវត្តិវិទ្យា</a> 
			  	   				</li>
			  	   				<li class="cates-main">
			  	   				<a href="#">ភូមិវិទ្យា</a> 
			  	   				</li>
					   	   </ul>
					   </div>
						
						<div class="col-sm-9 col-xs-12">
							<div class="body-cates">
							<div ng-repeat="slide in slides" class="col-lg-4 col-sm-6 col-xs-12">
								<a href="/detail?url={{escapeUrl(slide.url)}}" class="thumbnail">
								<span class="img">
								<img src="${pageContext.request.contextPath}/resources/user/img/Law/011.png" alt=""> 
								</span>
								<span class="title">គណិតវិទ្យាថ្នាក់ទី១០</span>
								<span class="user-name">ជឹម មិនា</span>
								<span class="descript">សៀវភៅដែលចេញដោយក្រសួងអប់រំ មានទៅដោយច</span>
								<span class="view-count">១០០០ បានមើល</span>
								<span class="socials">
									<a href="#" alt="like" class="like">
										<span><i class="fa fa-thumbs-up" aria-hidden="true"></i></span>
									</a>
									<a href="#" alt="download" class="download">
										<span><i class="fa fa-arrow-circle-o-down" aria-hidden="true"></i></span>
										</a>
									<a href="#" alt="share" class="share">
										<span><i class="fa fa-share-alt" aria-hidden="true"></i></span>
									</a>
								</span>
								</a>
							</div>
							</div>
							</div>
						</div>
					</div>				
					
					</div>
			         
				</div>
	  </section>
  </div>
		<!-- end container -->
</div>
	     <!-- end page-content-wrapper -->
