<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="../home/Aside.css">
<link rel="stylesheet" type="text/css" href="../home/Home.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Booking</title>
</head>
<body>
<%@ include file ="Header.jsp" %>
<%@ include file ="Aside.jsp" %>
	<section class="section">
		<div class="sectiondev">
			<div class="container">
			  <h3>Please book Room, Food or Transport.</h3>
			  <h4>If you want to continue to payment please go to confirmation page</h4>
			  <div class="panel col-sm-8" >
			  	<div class="panel-body">
			  		<div class="row">
			    		<div class="col-sm-8">
			    			<div class="col-sm-12">
			    				<div class="col-sm-4">
			    					<div class="form-group">
			    					For Booking Room:
			    					</div>
			    				</div>
			    				<div class="col-sm-4">
			    				<div class="form-group">
			    					<a href="Room.jsp"><input class="btn btn-primary" type="button" value="Room"></a>
			    				</div>
			    				</div>
			    			</div>
			    			<div class="col-sm-12">
			    				<div class="col-sm-4">
			    					<div class="form-group">
			    					For Booking Food:
			    					</div>
			    				</div>
			    				<div class="col-sm-4">
			    				<div class="form-group">
			    					<a href="Food.jsp"><input class="btn btn-primary" type="button" value="Food"></a>
			    				</div>
			    				</div>
			    			</div>
			    			<div class="col-sm-12">
			    				<div class="col-sm-4">
			    					<div class="form-group">
			    					For Booking Transport:
			    					</div>
			    				</div>
			    				<div class="col-sm-4">
			    				<div class="form-group">
			    					<a href="Transport.jsp"><input class="btn btn-primary" type="button" value="Transport"></a>
			    				</div>
			    				</div>
			    			</div>
			    			<div class="col-sm-12">
			    				<div class="col-sm-4">
			    					<div class="form-group">
			    					For Confirmation Details:
			    					</div>
			    				</div>
			    				<div class="col-sm-4">
			    				<div class="form-group">
			    					<a href="Confirmation.jsp"><input class="btn btn-primary" type="button" value="Confirmation"></a>
			    				</div>
			    				</div>
			    			</div>
			    		</div>
			    	</div>
			    </div>
			   </div>
			</div>
		</div>
	</section>
<%@ include file="../home/Footer.jsp" %>
</body>
</html>