<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarC.aspx.cs" Inherits="Proyect.Clientes.EliminarC" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <title>Ejercicio 1</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand -->
  <a class="navbar-brand" href="#">Logo</a>

  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="../index.aspx">Inicio</a>
    </li>
 

    <!-- Dropdown -->
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Clientes
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="RegistroC.aspx">Registrar</a>
        <a class="dropdown-item" href="ActualizarClientes.aspx">Actualizar</a>
        <a class="dropdown-item" href="#">Eliminar</a>
        <a class="dropdown-item" href="#">Consultar</a>
      </div>
    </li>

    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Productos
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="../Producto/RegistrarP.aspx">Registrar</a>
        <a class="dropdown-item" href="../Producto/ActualizarP.aspx">Actualizar</a>
        <a class="dropdown-item" href="../Producto/EliminarP.aspx">Eliminar</a>
        <a class="dropdown-item" href="#">Consultar</a>
      </div>
    </li>

    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Facturas
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Registrar</a>
        <a class="dropdown-item" href="#">Actualizar</a>
        <a class="dropdown-item" href="#">Eliminar</a>
        <a class="dropdown-item" href="#">Consultar</a>
      </div>
    </li>

  </ul>
</nav>
       <h2>Eliminar del cliente</h2>
       <table class="table"></table>
        <tr>
        <td>Nit </td>
        <td> 
            <input type="text" class="form-control" id="txtnit2"  />
        </td>
            <td><button type="button" class="btn btn-primary">Eliminar</button></td>
      </tr>   

    
        </div>
        <div class="alert alert-success">
  <strong>Perfecto!</strong> se ha actualizado con exito.
</div>

    <div class="alert alert-warning">
  <strong>Warning!</strong> El cliente no se encuentra registrado
</div>

   
<!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
  </body>
</html>