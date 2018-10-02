<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<title>Atium</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark" style="background-color:#382f30">
	  <a class="navbar-brand" href="#">Atium</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">Product <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">Orders</a>
	      </li>
	    </ul>	
	  </div>
	</nav>
	<div class="container">
		<label style="color:#2217ed;font-size:25px; margin-top:30px;">Key in the product name for suggestions below!</label>
		<form class="form-group">
	      <input class="form-control" type="search" placeholder="Search" aria-label="Search">
	      <button class="btn btn-primary" type="submit" style="margin-top:20px;">Search</button>
	    </form>
    </div>
	<div class="container">
		<table class="table table-hover">
		  <thead>
		    <tr>
		      <th scope="col">#</th>
		      <th scope="col">Product Name</th>
		      <th scope="col">Manufacturer</th>
		      <th scope="col">Price</th>
		      <th scope="col">Qty</th>
		      <th scope="col">Select</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row">1</th>
		      <td>Mark</td>
		      <td>Otto</td>
		      <td>@mdo</td>
		      <td scope="col"><input class="form-control" type="number"></td>
		      <td scope="col"><button class="btn btn-primary" type="submit">Buy</button></td>		      
		    </tr>
		    <tr>
		      <th scope="row">2</th>
		      <td>Jacob</td>
		      <td>Thornton</td>
		      <td>@fat</td>
		      <td scope="col"><input class="form-control" type="number"></td>
		      <td scope="col"><button class="btn btn-primary" type="submit">Buy</button></td>
		    </tr>
		    <tr>
		      <th scope="row">3</th>
		      <td>Larry the Bird</td>
		      <td>Bird?</td>
		      <td>@twitter</td>
		      <td scope="col"><input class="form-control" type="number"></td>
		      <td scope="col"><button class="btn btn-primary" type="submit">Buy</button></td>
		    </tr>
		  </tbody>
		</table>
	</div>
</body>
</html>