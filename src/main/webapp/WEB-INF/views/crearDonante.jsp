<%-- 
    Document   : crearDonante
    Created on : 31/08/2019, 08:51:36 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>Page Title</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <style>
    body{background:#2B2D42;margin:0}
    .form{width:360px;height:730px;background:#e6e6e6;border-radius:8px;box-shadow:0 0 40px -10px #000;margin:10vh auto;padding:20px 30px;max-width:calc(100vw - 40px);box-sizing:border-box;font-family:'Montserrat',sans-serif;position:relative}
    .tituloFormulario{margin:10px 0;padding-bottom:10px;width:180px;color:#8D99AE;border-bottom:3px solid #8D99AE}
    .inputFormulario{width:100%;padding:10px;box-sizing:border-box;background:none;outline:none;resize:none;border:0;font-family:'Montserrat',sans-serif;transition:all .3s;border-bottom:2px solid #bebed2}
    .inputFormulario:focus{border-bottom:2px solid #8D99AE}
    .contenedorInput:before{content:attr(mensajito);display:block;margin:28px 0 0;font-size:14px;color:#8D99AE}
    .botonCrear{float:right;padding:8px 12px;margin:8px 0 0;font-family:'Montserrat',sans-serif;border:2px solid #8D99AE;background:0;color:#5a5a6e;cursor:pointer;transition:all .3s}
    .botonCrear:hover{background:#8D99AE;color:#fff}
    
    </style>
    
</head>
<body>
    <form class="form">
        <h2 class="tituloFormulario">Crear Donante</h2>
        <p class="contenedorInput" type="text" mensajito="Nombre:"><input class="inputFormulario" placeholder="Nombre del donante"></input></p>
        <p class="contenedorInput" type="email" mensajito="Email:"><input class="inputFormulario" placeholder="Email"></input></p>
        <p class="contenedorInput" type="password" mensajito="Contraseņa:"><input class="inputFormulario" placeholder="Contraseņa"></input></p>
        <p class="contenedorInput" type="text" mensajito="Nombre Contacto:"><input class="inputFormulario" placeholder="Nombre del contacto"></input></p>
        <p class="contenedorInput" type="text" mensajito="Descripcion:"><input class="inputFormulario" placeholder="Descripcion del producto"></input></p>
        <p class="contenedorInput" type="text" mensajito="Direccion:"><input class="inputFormulario" placeholder="Cra 1 No. 33-12"></input></p>
        <p class="contenedorInput" type="text" mensajito="Ciudad:"><input class="inputFormulario" placeholder="Ciudad"></input></p>
        <button class="botonCrear">Crear Donante</button>
    </form>
</body>
</html>
