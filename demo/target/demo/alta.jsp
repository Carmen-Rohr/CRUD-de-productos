<html>
	<head>
		<%@include file="head.jsp" %>
	</head>
	
	<body style="background:linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab)">
		<main>
			<!-- ACA VA EL NAVBAR  -->
			<%@include file="navbar.jsp" %>
			<div class="container">
				<section>
					<h1 style="text-align:center">Alta</h1>
					<!--  JSP -->
					<form id="formulario" method="post"
						action="<%=request.getContextPath()%>/CreateController">
						<div class="mb-3">
						  <label for="nombre" class="form-label">Nombre</label>
						  <input name="nombre"  type="text" class="form-control" id="nombre" maxlength="50" required>
						</div>
						<div class="mb-3">
						  <label for="precio" class="form-label">Precio</label>
						  <input name="precio" type="number" class="form-control" id="precio" required>
						</div>
						<div class="mb-3">
						  <label for="imagen" class="form-label">Im&aacute;gen</label>
						  <input name="imagen" type="file" class="form-control" id="imagen">
						</div>
						<div class="mb-3">
						  <label for="codigo" class="form-label">C&oacute;digo</label>
						  <input name="codigo" type="text" class="form-control" id="codigo" maxlength="7" required>
						</div>
						<div class="mb-3">
							<label for="categoria" class="form-label">Categor&iacute;a</label>
							<input name="categoria" type="text" class="form-control" id="categoria" maxlength="10" required>
						</div>
						<div class="mb-3">
							<label for="fabricante" class="form-label">Fabricante</label>
							<input name="fabricante" type="text" class="form-control" id="fabricante" maxlength="50" required>
						</div>
						<button class="btn btn-dark" id ="btn-alta">
							Dar de alta
						</button>							
						<input type="reset" class="btn btn-dark" value="Limpiar formulario">
					</form>
				</section>
			</div>
		</main>		
	</body>	
</html>