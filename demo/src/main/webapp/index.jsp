<html>
	<head>		
		<%@include file="head.jsp" %>	
	</head>
	
	<body style="background:linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab)">
		<!-- ACA VA EL NAVBAR  -->
		<%@include file="navbar.jsp" %>		
		<main>
			<div class="container">
				<section>
					<b><h1 style="text-align:center">ABM de productos </h1></b>
				</section>
				<div class="row row-cols-1 row-cols-md-3 g-4">
					<div class="col">
					  <div class="card text-white bg-dark h-100">
						<img src="./img/agregar.jpg" class="card-img-top" alt="ALTA">
						<div class="card-body">
						  <h5 class="card-title text-danger" id="tit-alta">ALTA DE PRODUCTOS</h5>						  
						</div>						
					  </div>
					</div>
					<div class="col">
					  <div class="card text-white bg-dark h-100">
						<img src="./img/editar.jpg" class="card-img-top" alt="MODIFICAR">
						<div class="card-body">
						  <h5 class="card-title text-danger">EDITAR DATOS DE PRODUCTO</h5>						 
						</div>						
					  </div>
					</div>
					<div class="col">
					  <div class="card text-white bg-dark mx-auto h-100">
						<img src="./img/eliminar.jpg" class="card-img-top" alt="ELIMINAR">
						<div class="card-body">
						  <h5 class="card-title text-danger">ELIMINAR UN PRODUCTO</h5>						 
						</div>						
					  </div>
					</div>
				  </div>
			</div>
		</main>
	</body>	
</html>