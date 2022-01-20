<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="col-md-6 grid-margin stretch-card">
		<div class="card">
			<div class="card-body">
				<h4 class="card-title">Movie Insert</h4>
				<p class="card-description">
					Add class
					<code>.table-striped</code>
				</p>
				<div class="form-group">
					<label for="exampleInputName1">Name</label> <input type="text"
						class="form-control" id="exampleInputName1" placeholder="Name">
				</div>
				<div class="form-group">
					<label for="exampleTextarea1">Textarea</label>
					<textarea class="form-control" id="exampleTextarea1" rows="4"></textarea>
				</div>
				<div class="form-group">
					<label>File upload</label> <input type="file" name="img[]"
						class="file-upload-default">
					<div class="input-group col-xs-12">
						<input type="text" class="form-control file-upload-info" disabled
							placeholder="Upload Image"> <span
							class="input-group-append">
							<button class="file-upload-browse btn btn-primary" type="button">Upload</button>

							<button type="submit" class="btn btn-primary mr-2">Submit</button>
							<button class="btn btn-light">Cancel</button>
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>