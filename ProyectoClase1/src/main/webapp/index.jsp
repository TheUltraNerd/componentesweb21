<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive</title>
</head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
<style>
    .border{
       border: 0px solid #000 !important;   
       min-height:20px;
       margin-bottom: 20px;
    }
  
</style> 
<body>


    <div class="container" style="margin-top: 100px;">

        <div class="row">
            <div class="col-12">
                <h1>Formulario de ingreso</h1>
            </div>
        </div>


        
        <form action="pagina-destino.jsp" method="POST" >
            <div class="row">
                
                
                <div class="col-12 col-md-4 border">
                    <label for="Rut">Rut</label>
                    <input type="text" class="form-control" id="Rut" name="Rut" placeholder="Ej:1111111-1" value="" >
                        
                </div>

                <div class="col-12 col-md-4 border">
                    <label for="Nombre">Nombre</label>
                    <input type="password" class="form-control" id="Nombre" name="Nombre" placeholder="Ingresar el nombre del usuario" value="" >
                </div>

                <div class="col-12 col-md-4 border">

                    <label for="FechaNacimiento">Fecha Nacimiento</label>
                    <input type="date" class="form-control" id="FechaNacimiento" name="FechaNacimiento" placeholder="" value="" >
                </div>


                <div class="col-12 col-md-4 border">
                    <label for="Pais">Pais</label>
                    <select name="" id="Pais" class="form-control">
                        <option value="1">Chileno</option>
                        <option value="2">EEUU</option>
                        <option value="3">Inglaterra</option>
                    </select>
                </div>


                <div class="col-12 col-md-4 border">
                    Sexo<br>
                    <label for="Masculino">

                        <input type="radio" value="m" id="Masculino" name="sexo">
                        Masculino
                    </label>

                    <label for="Femenino">

                        <input type="radio" value="m" id="Femenino"  name="sexo">
                        Femenino
                    </label>
                    
                </div>


                <div class="col-12 col-md-4 border">
                    Hobbi<br>
                    <label for="Deportes">

                        <input type="checkbox" value="1" id="Deportes" name="Deportes">
                        Deportes
                    </label>

                    <label for="JuegosPC">

                        <input type="checkbox" value="2" id="JuegosPC" name="JuegosPC">
                        Gammer 
                    </label>

                    <label for="VerPelicula">

                        <input type="checkbox" value="3" id="VerPelicula" name="VerPelicula">
                        Ver Pelicula
                    </label>
                    
                    
                </div>

                <div class="col-12">
                    <label for="Comentario">Comentario</label>
                    <textarea  id="Comentario" name="Comentario" style="height: 200px;" maxlength="12" class="form-control">lore</textarea>
                </div>

                <div class="col-12 text-right">
                    <button type="submit" class="btn btn-primary">Enviar</button>
                </div>
        
            </div>
        </form>
    </div>

    

    

    
</body>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>

<script src="js/scripts.js"></script>


</html>