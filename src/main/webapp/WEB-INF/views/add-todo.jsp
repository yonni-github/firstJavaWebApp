<%@include file="../common/header.jspf"%>
<%@include file="../common/navigation.jspf"%>

	<div class="container">
		<h1>Your New Todos</h1>
		<form method="POST" action="/add-todo.do">
			<fieldset class="form-group">
				<label>Description</label>
				<input name="todo" type="text" class="form-control"/>
			</fieldset>
			 <fieldset class="form-group">
			 	<label>Category</label>
			 	<input name="category" type="text" class="form-control" />
			 </fieldset>
			
			 <input class="btn btn-success" name="add" type="submit" value="Add" />
		</form>
	</div>

<%@include file="../common/footer.jspf"%>
	