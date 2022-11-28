<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  
  <title>Services - Kelly Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">  
  <!-- =======================================================
  * Template Name: Kelly - v4.7.0
  * Template URL: https://bootstrapmade.com/kelly-free-bootstrap-cv-resume-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
<style>
* {box-sizing: border-box}
body {font-family: "Lato", sans-serif;}

/* Style the tab */
.tab {
  float: left;
  border: 1px solid #ccc;
  background-color: #f1f1f1;
  width: 30%;
  height: 300px;
}

/* Style the buttons inside the tab */
.tab button {
  display: block;
  background-color: inherit;
  color: black;
  padding: 22px 16px;
  width: 100%;
  border: none;
  outline: none;
  text-align: left;
  cursor: pointer;
  transition: 0.3s;
  font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
  background-color: #ddd;
}

/* Create an active/current "tab button" class */
.tab button.active {
  background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
  float: left;
  padding: 0px 12px;
  border: 1px solid #ccc;
  width: 70%;
  border-left: none;
  height: 300px;
}
.w3-button {width:150px;}
input[type=text], input[type=password],input[type=date],input[type=file] {
  width: 50%;
  padding: 3px 5px;
  margin: 5px 0;
  display: inline-block;
  border: 1px solid #ccc;
/*   box-sizing: border-box; */
  border-radius:10px;
} 
 input[type=button], input[type=submit], input[type=reset] {
 
	position:relative;
    padding: 5px 12px;
	border-radius:15px;
	background-color:#008800;
	align:center;	
	color: white;
	font-type:Bold;
	text-decoration: none; 
    font-size: 20px;
    margin: 8px 4px;
    cursor: pointer;
} 
#header {
  background: #70b8b8;
  box-shadow: 0px 0px 25px 0 rgba(0, 0, 0, 0.08);
  z-index: 997;
  padding: 15px 0;
} 
</style>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container-fluid d-flex justify-content-between align-items-center">

      <h1 class="logo me-auto me-lg-0"><a href="">Drug Traceability</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="active" href="Home.jsp">Home</a></li>
          <li><a href="ViewSupplier.jsp">View Supplier</a></li>
          <li><a href="ViewDistributors.jsp">View Distributor</a></li> 	                   
         <li class="dropdown">
           <a><b>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String name=(String)session.getAttribute("name");  
	                out.print(" "+name+""); }   %></b><i class="bi bi-chevron-down"></i></a>
         <ul> <li><a href="LogoutCon">Logout</a></li>
         <li><a href="ChangePassword.jsp">Change Password</a></li>
          </ul></li>
				</ul>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <div class="header-social-links">
        <!-- <a href="#" class="twitter"><i class="bi bi-twitter"></i></a>
        <a href="#" class="facebook"><i class="bi bi-facebook"></i></a>
        <a href="#" class="instagram"><i class="bi bi-instagram"></i></a>
        <a href="#" class="linkedin"><i class="bi bi-linkedin"></i></i></a> -->
      </div>

    </div>

  </header><!-- End Header -->

<!--   <main id="main"> -->

    <!-- ======= Services Section ======= -->
    <section id="services" class="services">
      <div class="container" data-aos="fade-up">
      <div class="section-title">
          <h2>Manufacturer Home</h2>
          </div>
          
          <div class="col-lg-4">
<!-- <input type="button" style="color:white" class="services-btn" data-toggle="modal" data-target="#myModal" value="Compose Mail"> -->      
<div class="w3-container"> 
<button class="w3-button w3-black" style="width:200px;"><a href="ViewRowMaterial.jsp" style="color:white;">View Raw material</a></button><br><br>
   
  <button class="w3-button w3-black" data-toggle="modal" data-target="#myModal1" style="width:200px;">Add Drug Category</button><br><br>
  
  <button class="w3-button w3-black" data-toggle="modal" data-target="#myModal2" style="width:200px;">Add Drug</button><br><br>
 <!--   <button class="w3-button w3-black" style="width:200px;"><a href="ViewApproval.jsp" style="color:white;">View Approval</a></button><br><br>
  <button class="w3-button w3-black" data-toggle="modal" data-target="#myModal3" style="width:200px;">Create Batch</button><br><br>
  <button class="w3-button w3-black" style="width:200px;"><a href="SendToDistrbutor.jsp" style="color:white;">Transfer Batch to Distributor</a></button><br><br>
  <button class="w3-button w3-black" style="width:200px;"><a href="ViewAddCategory.jsp" style="color:white;">All Categories</a></button><br><br>
  
  <button class="w3-button w3-black" style="width:200px;"><a href="ViewAddDrug.jsp" style="color:white;">View All Drug</a></button><br><br>
  <button class="w3-button w3-black" style="width:200px;"><a href="BatchDetailsApproved.jsp" style="color:white;">View Batch Details</a></button><br><br>
  <button class="w3-button w3-black" style="width:200px;"><a href="PaymentAll.jsp" style="color:white;" style="width:200px;">Payment</a></button><br><br>
  <button class="w3-button w3-black" data-toggle="modal" data-target="#myModal3" style="width:200px;">Payment</button><br><br>
  -->
</div>
</div>
<div class="col-lg-8"><br>
<img src="assets/img/manu.jpg" width="700px" height="450px">
  </div></div>
 </section>  
<!---------------------------------------Compose mail---------------------------------------> 
 <div class="container">  
  <!-- Modal -->  
  <div class="modal fade" id="myModal" role="dialog">  
    <div class="modal-dialog">  
      
      <!-- Modal content-->  
      <div class="modal-content">  
        <div class="modal-header">  
          <button type="button" class="close" data-dismiss="modal">�</button>  
          <h4 class="modal-title">Send Approval for drug</h4>  
        </div>  
        <div class="modal-body" align="center">  
        
        <form action="InboxServlet" method="post">
        
								To: <input type="text" name="to" /><br /> </br> 
								Subject: <input
									type="text" name="subject"><br /> </br> 
									Message:
								<textarea rows="10" cols="50" name="message"></textarea>
								<br /> </br> <input type="submit" value="send" />
							</form>
							<div class="modal-footer">  
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>  
        </div>
      </div>  
        
    </div>  
  </div>  
    </div>
</div>
<!---------------------------------------END Compose mail---------------------------------------> 
  <!---------------------------------------Add Catagory---------------------------------------> 
 <div class="container">  
  <!-- Modal -->  
  <div class="modal fade" id="myModal1" role="dialog">  
    <div class="modal-dialog">  
      
      <!-- Modal content-->  
      <div class="modal-content">  
        <div class="modal-header">  
         <!--  <button type="button" class="close" data-dismiss="modal">�</button>   -->
          <h4 class="modal-title" align="center">Add Drug Category</h4>  
        </div>  
        <div class="modal-body" align="center">  
        
        <form action="AddCategoryCon" method="post" enctype="multipart/form-data">
                                 
                                <div class="form-group mt-1">
								<input type="text" name="categoryname" placeholder="Enter Category Name"/>
								</div>
								<div class="form-group mt-1">							
								 <input type="submit" class="services-btn" value="Add Catagory" />
								 </div>
							</form>
							<div class="modal-footer">  
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>  
        </div>
      </div>  
        
    </div>  
  </div>  
    </div>
</div>
<!---------------------------------------END Add Catagory---------------------------------------> 
<!---------------------------------------Add Drug---------------------------------------> 
    <div class="container">  
  <!-- Modal -->  
  <div class="modal fade" id="myModal2" role="dialog">  
    <div class="modal-dialog">  
      
      <!-- Modal content-->  
      <div class="modal-content">  
        <div class="modal-header">  
         <!--  <button type="button" class="close" data-dismiss="modal">�</button>   -->
          <h4 class="modal-title" align="center">Send Approval for Drug</h4>  
        </div>  
        <div class="modal-body" align="center">  
        
        <form action="AddDrugCon" method="post" enctype="multipart/form-data">
        
           <div class="form-group mt-1">
                   <input type="file" name="file" class="form-control custom-labels" /> 
               </div>    
            <div class="form-group mt-1">
             <input type="text" name="categoryname" required pattern="[a-zA-Z\s]+" title="Enter Your Category Name" class="form-control custom-labels" required="required"  placeholder="Enter Category Name" />                                
                </div>               
            <div class="form-group mt-1">
             <input type="text" name="drugname" required pattern="[a-zA-Z\s]+" title="Enter Your Drug Name" class="form-control custom-labels" required="required"  placeholder="Enter Drug Name" />                                
                </div>             
                <div class="form-group mt-1 mt-1 mt-md-0">
                <input type="text" name="drugprice" class="form-control custom-labels" title="Enter Your Drug Price" required="required" placeholder="Enter Drug Price" />
              </div>
              <div class="form-group mt-1">
              <input type="text" name="drugdesc" class="form-control custom-labels" title="" required="required" placeholder="Enter Drug Driscription" />
              </div>
               <div class="form-group mt-1">
                <input type="date" name="date" class="form-control custom-labels" pattern="(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d" title="Date should be month-day-year format (ex. 03/22/1990)" required="required" placeholder="Date of Birth" />
              </div>
              
               <div class="form-group mt-1">
              <input type="text" name="email" class="form-control custom-labels" title="" required="required" value="${email}" readonly/>
              </div>          
              <div class="text-center">                     
         <input type="submit" value="Send"><br>    
              </div>              
            </form> 
            <div class="modal-footer">  
          <button type="button" class="btn btn-default" data-dismiss="modal">X</button>  
        </div>
        </div>
      </div>  
        
    </div>  
  </div>  
    </div>
    
    <!------------------------------------------Create Batch---------------------------------------------->
    <div class="container">  
  <!-- Modal -->  
  <div class="modal fade" id="myModal3" role="dialog">  
    <div class="modal-dialog">  
      
      <!-- Modal content-->  
      <div class="modal-content">  
        <div class="modal-header">  
         <!--  <button type="button" class="close" data-dismiss="modal">�</button>   -->
          <h4 class="modal-title" align="center">Create Batch</h4>  
        </div>  
        <div class="modal-body" align="center">  
        
        <form action="CreateBatchCon" method="post">
        
            <!-- <div class="form-group mt-1">
             <input type="text" name="batchno" required pattern="[a-zA-Z\s]+" class="form-control custom-labels" required="required"  placeholder="Enter batch No" />                                
                </div>  -->              
            <div class="form-group mt-1">
             <input type="text" name="batchname" required pattern="[a-zA-Z\s]+" class="form-control custom-labels" required="required"  placeholder="Enter Batch Name" />                                
                </div> 
                <label style="align:left;">Manufaturing Date</label>              
            <div class="form-group mt-1">
             <input type="date" name="manufacturingdate" required pattern="[a-zA-Z\s]+"  class="form-control custom-labels" required="required"  placeholder="Enter Manufacturing Date" />                                
                </div>   
                <label style="align:left;">Expiry Date</label>             
                <div class="form-group mt-1 mt-1 mt-md-0">
                <input type="date" name="expirydate" class="form-control custom-labels" required="required" placeholder="Enter Expiry Date" />
              </div>
              <div class="form-group mt-1">
              <input type="text" name="price" class="form-control custom-labels" title="" required="required" placeholder="Enter Price" />
              </div>
               <div class="form-group mt-1">
                <input type="text" name="weight" class="form-control custom-labels" required="required" placeholder="Weight" />
              </div>
              <div class="form-group mt-1">
              <input type="text" name="quantity" class="form-control custom-labels" title="" required="required" placeholder="Enter Quantity">
              </div> 
              
               <div class="form-group mt-1">
              <input type="text" name="email" class="form-control custom-labels" title="" required="required" value="${email}" readonly/>
              </div>          
              <div class="text-center">                     
         <input type="submit" value="Submit"><br>    
              </div>              
            </form> 
            <div class="modal-footer">  
          <button type="button" class="btn btn-default" data-dismiss="modal">X</button>  
        </div>
        </div>
      </div>  
        
    </div>  
  </div>  
    </div>
<!---------------------------------------END Create Batch------------------------------------->

<!---------------------------------------Payment-------------------------------------->
<div class="container">  
  <!-- Modal -->  
  <div class="modal fade" id="myModal3" role="dialog">  
    <div class="modal-dialog">  
      
      <!-- Modal content-->  
      <div class="modal-content">  
        <div class="modal-header">  
         <!--  <button type="button" class="close" data-dismiss="modal">�</button>   -->
          <h4 class="modal-title" align="center">Supplier Payment Details</h4>  
        </div>  
        <div class="modal-body" align="center">  
        
        <form action="PaymentCon" method="post">
          
            <div class="form-group mt-1">
             <input type="text" name="suppliername" required pattern="[a-zA-Z\s]+" title="Enter Supplier Name" class="form-control custom-labels" required="required"  placeholder="Enter Supplier Name" />                                
                </div>
            <div class="form-group mt-1">
             <input type="text" name="rowmaterialname" required pattern="[a-zA-Z\s]+" title="Enter Row Material Name" class="form-control custom-labels" required="required"  placeholder="Enter Row Material Name" />                                
                </div>             
                <div class="form-group mt-1 mt-1 mt-md-0">
                <input type="text" name="accountno" class="form-control custom-labels" title="Enter Accountno" required="required" placeholder="Enter Account No" />
              </div>
              <div class="form-group mt-1">
              <input type="text" name="amount" class="form-control custom-labels" title="" required="required" placeholder="Enter Amount" />
              </div>
               <div class="form-group mt-1">
                <input type="date" name="date" class="form-control custom-labels" pattern="(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d" title="Date should be month-day-year format (ex. 03/22/1990)" required="required" placeholder="Date of Birth" />
              </div>           
              <div class="text-center">                     
         <input type="submit" value="Submit"><br>    
              </div>              
            </form> 
            <div class="modal-footer">  
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>  
        </div>
        </div>
      </div>  
        
    </div>  
  </div>  
    </div>
<!---------------------------------------Payment-------------------------------------->
  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>  
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>   
      
         
  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>