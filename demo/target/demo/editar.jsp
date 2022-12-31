<%@page import="ar.com.codoacodo.dto.Producto"%>
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
					<% 
					  	Producto producto = (Producto)request.getAttribute("producto");
				  	%>
					<h1 style="text-align:center">Editar producto ID=<%=producto.getIdProducto()%></h1>
					<!--  JSP -->
					<form method="POST"
						action="<%=request.getContextPath()%>/api/EditarController">
						<div class="mb-3">
						  <label for="exampleFormControlInput1" class="form-label">Nombre</label>
						  <input name="nombre"
						  	value="<%=producto.getNombre()%>"  
						  	type="text" class="form-control" id="exampleFormControlInput1" maxlength="50" required>
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">Precio</label>
						  <input name="precio"
						  	value="<%=producto.getPrecio()%>" 
						  	type="number" class="form-control" id="exampleFormControlTextarea1" required>
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea2" class="form-label">Im&aacute;gen</label>
						  <input name="imagen" type="file" class="form-control" id="exampleFormControlTextarea2">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea3" class="form-label">C&oacute;digo</label>
						  <input name="codigo"
						  	readonly="readonly"
						  	value="<%=producto.getCodigo()%>" 
						  	type="text" class="form-control" id="exampleFormControlTextarea3" maxlength="7" required>
						</div>
						<div class="mb-3">
							<label for="exampleFormControlTextarea4" class="form-label">Categor&iacute;a</label>
							<input name="categoria"
								value="<%=producto.getCategoria()%>" 
								type="text" class="form-control" id="exampleFormControlTextarea4" required>
						</div>
						<div class="mb-3">
							<label for="exampleFormControlTextarea5" class="form-label">Fabricante</label>
							<input name="fabricante"
								value="<%=producto.getFabricante()%>" 
								type="text" class="form-control" id="exampleFormControlTextarea5" required>
						</div>
						<button class="btn btn-dark">
							Guardar cambios
						</button>
					</form>
				</section>
			</div>
		</main>
	</body>	
</html>