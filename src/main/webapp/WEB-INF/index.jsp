<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "form" uri = "http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">
<meta charset="UTF-8">
<title>Yuri Chalmers</title>
</head>
<body>
	<div class = "container"/>
		<div class = "header"/>
			<h1>Yuri Chalmers</h1>
			<h3>Full Stack Engineer</h3>
			<h3>Available For Hire</h3>
		</div>
		<div class = "mainContent">
			<div class = "aboutMe">
				<h1>About Me</h1>
				<p>Hello! I'm a recent coding boot camp graduate. I'm searching for opportunities as a Software Engineer!</p>
				<p>Stacks: Python, MERN, Java</p>
			</div>
			<div class = "myProjects">
				<h1>My Projects</h1>
				<div class = project>
					<iframe width="420" height="315" src="http://youtu.be/iW_0zkWy9lo"></iframe>
					<div class = projectDescription>
						<h3>Easy Peesy</h3>
						<p>A global restroom locator app for under-served communities, built in MERN</p>
						<p class = "technologiesConcepts">Axios, React, React Leaflet, Refuge Restroom API, OpenStreetMap API, MongoDB, NodeJS, Postman</p>
					</div>
				</div>
				<div class = project>
					<iframe width="420" height="315"src="http://youtu.be/BeXDgu5IyRc"></iframe>
					<div class = projectDescription>
						<h3>Super Duper Tutor Router</h3>
						<p>A CRUD application to connect tutors and students for homework help</p>
						<p class = "technologiesConcepts">Python, Django Framework, SQL, Bcrypt, CRUD</p>
					</div>
				</div>
				<div class = project>
					<iframe width="420" height="315"src="http://youtu.be/DwncG0P6Wx4"></iframe>
					<div class = projectDescription>
						<h3>Chick Magnet</h3>
						<p>A side-scroller game similar to the helicopter game, created with Python Arcade
						<p class = "technologiesConcepts">Python, Python Arcade, MS Paint, Paint.NET, OOP</p>
					</div>
				</div>
			</div>
			
		</div>
		
	</div>



</body>
</html>