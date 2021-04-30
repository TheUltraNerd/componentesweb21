<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<jsp:include page="header.jsp"/>
    
 <!-- GALERÍA PRODUCTOS -->
    <div class="container-fluid">
    <div class="row">
        <div class="col-8">
            <img src="http://portales.inacap.cl/web_resources/themes/portal/img/logoFooter.png" class="img-fluid" alt="Responsive image">
        </div>
        <div class="col-4">
            <img src="https://cchc.cl/uploads/evento/imagenes/banner.jpg" style="max-height: 109px" class="img-fluid float-right" alt="Responsive image">
        </div>
      </div>
    </div>

 <!-- PRODUCTOS DESTACADOS -->
 
    <div class="container pt-5">
        <div class="row-fluid">
            <h1 class="text-center">PRODUCTOS DESTACADOS</h1>
        </div>

        <div class="row pt-5">

          <div class="col-sm">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                  <h5 class="card-title text-center">Huawei P20 Lite</h5>
                  <h6 class="card-subtitle mb-2 text-muted text-center">100% Liberado!</h6>
                  <h5 class="text-center"><img src="https://falabella.scene7.com/is/image/Falabella/14723260_1?wid=800&hei=800&qlt=70" style="max-height: 200px" class="img-fluid" alt="Responsive image"></h5>                 
                  <h6 class="text-center"><a href="#" class="card-link">Agregar a carrito</a></h6>
                </div>
              </div>
          </div>

          <div class="col-sm">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                  <h5 class="card-title text-center">Huawei P30 Lite</h5>
                  <h6 class="card-subtitle mb-2 text-muted text-center">100% Liberado!</h6>
                  <h5 class="text-center"><img src="https://falabella.scene7.com/is/image/Falabella/7304728_1?wid=1500&hei=1500&qlt=70" style="max-height: 200px" class="img-fluid" alt="Responsive image"></h5>                 
                  <h6 class="text-center"><a href="#" class="card-link">Agregar a carrito</a></h6>
                </div>
              </div>
          </div>

          <div class="col-sm">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                  <h5 class="card-title text-center">Samsung Galaxy</h5>
                  <h6 class="card-subtitle mb-2 text-muted text-center">100% Liberado!</h6>
                  <h5 class="text-center"><img src="https://http2.mlstatic.com/D_NQ_NP_2X_637063-MLC44602676738_012021-F.jpg" style="max-height: 200px" class="img-fluid" alt="Responsive image"></h5>                 
                  <h6 class="text-center"><a href="#" class="card-link">Agregar a carrito</a></h6>
                </div>
              </div>
          </div>

        </div>
      </div>
      
 <!-- COMBOBOX -->     
      
      <div class="container pt-2">
<div class="col-md-4">
	<label for="cantidadProducto">Cantidad de productos</label>
	<select name="cantidadProducto" id="cantidadProducto" class="form-control">
	<%

	for(int j=3;j<=5;j++){
		
// 		out.println("<option value='"+j+"'>"+j+"</option>"); //

		%>		
		<option value="<%=j%>">Producto #<%=j%></option>		
	<%
	}	
	%>
	</select>
</div>
</div>
      
 <!-- TABLA -->      
 
     <div class="container pt-5">
     
      <table class="table table-dark">
  <thead>
    <tr>
      <th scope="col">PRODUCTO</th>
      <th scope="col">PRECIO</th>
      <th scope="col">ENLACE</th>
    </tr>
  </thead>
  <tbody>
  
  <%  
  for(int i=1;i<=10;i++){
	  %>	  
	    <tr>
	      <th scope="row">Producto <%=i%></th>
	      <td><%=i*1000%></td>
	      <td>
	      <a href="detalleProducto.jsp?idProducto=<%=i%>">Ver</a>
	      </td>
	    </tr>
	    <% 
  }
  %>      

  </tbody>
</table>     
     
     </div>
 
<jsp:include page="footer.jsp"/>