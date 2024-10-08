<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@ include file="all_js_css.jsp"%>
</head>
<body>

	<div class="container">
		<%@ include file="navbar.jsp"%>
		<h1>Please Fill Your Note Details :</h1>
		<br>
		<!-- add form -->
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> <input name="title" required
					type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter title"/>
			</div>

			<div class="form-group">
				<label for="content">Note Content </label>
				<textarea 
				name="content"
				required id="content"
					placeholder="Enter your content here" class="form-control"
					style="height: 300px;"></textarea>

			</div>

			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
		</form>

	</div>

</body>
</html>