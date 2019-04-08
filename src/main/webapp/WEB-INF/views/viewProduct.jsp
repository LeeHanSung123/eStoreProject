<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="container-wrapper">
	<div class="container">
		<h2>Product Detail</h2>
		<p style="color: #888888;">Here is the detail information of the
			product!</p>
		<div class="row">
			<div class="col-md-6">
				<c:set var="imageFilename"
					value="/resources/images/${product.id}.jpg" />
				<img src="<c:url value="${imageFilename}" />" alt="image"
					style="width: 80%" />
			</div>
			<div class="col-md-6">
				<h3>${product.name}</h3>
				<p>	
					<strong>Description: </strong> ${product.description}</p>
				<p>
					<strong>ManuFacturer: </strong>${product.manufacturer}</p>
				<p>
					<strong>Category: </strong>${product.category}</p>
				<p>
					<strong>Price: </strong> ${product.price} <strong> won</strong></p>

			</div>
		</div>
	</div>
</div>
