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
<title>Order Details</title>
</head>
<body>
<%@ include file ="Header.jsp" %>
<%@ include file ="Aside.jsp" %>
	<section class="section">
		<div class="sectiondev">
			<div class="container">
			  <h2>Order Details</h2>
			   <div class="panel col-sm-8">
			    <div class="panel-body">
			    	<div class="row">
			    		<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Email:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("e")%></label>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Package:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("pac")%></label>
			    				</div>
			    			</div>
			    		</div>
			  			<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Place:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("p")%></label>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Card Name:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("cn")%></label>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Card Number:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("cnum")%></label>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="col-sm-12">
							<div class="col-sm-3">
								<div class="form-group">
			    					Amount Paid:
			    				</div>
			    			</div>
			    			<div class="col-sm-4">
			    				<div class="form-group">
			    					<label><%=session.getAttribute("a")%></label>
			    				</div>
			    			</div>
			    		</div>
			    		<div class="col-sm-4">
			    			<div class="text-center">
			    				<div class="form-group">
			    					<a href="User.jsp"><input type="button" id="button" value="Done" class="btn btn-primary"></a>
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
