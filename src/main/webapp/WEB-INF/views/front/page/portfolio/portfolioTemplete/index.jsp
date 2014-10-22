<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String context = request.getContextPath();
	pageContext.setAttribute("context_", context);
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.1.1
Version: 2.0.2
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
License: You must have a valid license purchased only from themeforest(the above link) in order to legally use the theme for your project.
-->

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>Metronic Frontend | Portfolio - Version 4</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />

   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="<%=context %>/views/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="<%=context %>/views/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   
   <!-- BEGIN PAGE LEVEL PLUGIN STYLES --> 
   <link href="<%=context %>/views/assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />               
   <!-- END PAGE LEVEL PLUGIN STYLES -->

   <!-- BEGIN THEME STYLES --> 
   <link href="<%=context %>/views/assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
   <link href="<%=context %>/views/assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="<%=context %>/views/assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="<%=context %>/views/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="<%=context %>/views/assets/css/pages/portfolio.css" rel="stylesheet" type="text/css"/>
   <link href="<%=context %>/views/assets/css/custom.css" rel="stylesheet" type="text/css"/>
   <!-- END THEME STYLES -->

   <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body>

    <!-- BEGIN HEADER -->
    <jsp:include page="../../common/header.jsp"></jsp:include>
    <!-- END HEADER -->

    <!-- BEGIN PAGE CONTAINER -->  
    <div class="page-container">
	 
        <!-- BEGIN BREADCRUMBS -->   
        <div class="row breadcrumbs margin-bottom-40">
            <div class="container">
                <div class="col-md-4 col-sm-4">
                    <h1>Portfolio 4 Column</h1>
                </div>
                <div class="col-md-8 col-sm-8">
                    <ul class="pull-right breadcrumb">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="">Pages</a></li>
                        <li class="active">Portfolio 4 Column</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- END BREADCRUMBS -->

        <div class="row">
          <div class="col-md-12">
            <!-- BEGIN CONTAINER -->
    		    <div class="container min-hight portfolio-page margin-bottom-40">
    			   <!-- BEGIN FILTER -->           
    			   <div class="filter-v1">
                              <ul class="mix-filter">
                              	  <c:forEach var="portfolioType" items="${portfolioTypeList}" varStatus="status">
                              	  		<c:if test="${status.index==0}">
                              	  			<li class="filter active" data-filter="${portfolioType.name}">${portfolioType.description}</li>
                              	  		</c:if>
                              	  		<c:if test="${status.index!=0}">
                              	  			<li class="filter" data-filter="${portfolioType.name}">${portfolioType.description}</li>
                              	  		</c:if>
                              	  		
                              	  	 	
								  </c:forEach>
                              </ul>
                              <div class="row mix-grid thumbnails">
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_1 mix_all">
                                    <div class="mix-inner">
                                       <img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
                                       <div class="mix-details">
                                          <h4>Cascusamus et iusto odio</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                       </div>           
                                    </div>                       
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_2 mix_all">
                                       <div class="mix-inner">
                                          <img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
                                          <div class="mix-details">
                                             <h4>Cascusamus et iusto accusamus</h4>
                                             <a class="mix-link"><i class="fa fa-link"></i></a>
                                             <a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                          </div>               
                                       </div>                    
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_3 mix_all">
                                       <div class="mix-inner">
                                          <img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
                                          <div class="mix-details">
                                             <h4>Cascusamus et iusto accusamus</h4>
                                             <a class="mix-link"><i class="fa fa-link"></i></a>
                                             <a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                          </div>              
                                      </div>      
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_1 category_2 mix_all">
                                       <div class="mix-inner">
                                         <img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
                                         <div class="mix-details">
                                             <h4>Cascusamus et iusto accusamus</h4>
                                             <a class="mix-link"><i class="fa fa-link"></i></a>
                                             <a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                         </div>                  
                                      </div>                      
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_2 category_1 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img5.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img5.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                      </div>     
                                      </div>                                   
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_1 category_2 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img6.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img6.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                      </div>     
                                      </div>                                   
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_2 category_3 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img1.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img1.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                      </div>    
                                      </div>                                    
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_1 category_2 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img2.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img2.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                      </div>   
                                      </div>                                     
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_3 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img4.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img4.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>                            
                                      </div>    
                                      </div>                                    
                                  </div>
                                  <div style="display: inline-block;  opacity: 1;" class="col-md-3 col-sm-4 mix category_1 mix_all">
                                    <div class="mix-inner">
                                      <img class="img-responsive" src="assets/img/works/img3.jpg" alt="">
                                      <div class="mix-details">
                                          <h4>Cascusamus et iusto accusamus</h4>
                                          <a class="mix-link"><i class="fa fa-link"></i></a>
                                          <a class="mix-preview fancybox-button" href="assets/img/works/img3.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                      </div> 
                                      </div>                                       
                                  </div>
                              </div>
        			</div>
        			<!-- END FILTER -->           
        		</div>
        		<!-- END CONTAINER -->
          </div>
        </div>

	</div>
    <!-- END PAGE CONTAINER -->  
	
    <!-- footer begin -->
	<jsp:include page="../../common/footer.jsp"></jsp:include>
	<!-- footer end -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="assets/plugins/respond.min.js"></script>  
    <![endif]-->  
    <script src="<%=context %>/views/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="<%=context %>/views/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
    <script src="<%=context %>/views/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script type="text/javascript" src="<%=context %>/views/assets/plugins/hover-dropdown.js"></script>
    <script type="text/javascript" src="<%=context %>/views/assets/plugins/back-to-top.js"></script>    
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="<%=context %>/views/assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
    <script src="<%=context %>/views/assets/plugins/jquery.mixitup.min.js"></script>    
    <script src="<%=context %>/views/assets/scripts/app.js"></script>
    <script src="<%=context %>/views/assets/scripts/portfolio.js"></script> 
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();
            Portfolio.init();                      
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>