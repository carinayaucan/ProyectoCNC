<%-- 
    Document   : infcad
    Created on : 13/08/2014, 10:24:43 AM
    Author     : user
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>
    <head>                              
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Computer Aided Design</title>         
	<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/script.js"></script> 
        <script src="${pageContext.request.contextPath}/resources/js/script.responsive.js"></script>         
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" media="screen">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.responsive.css" media="all">
        <link href="${pageContext.request.contextPath}/resources/css/style.ie7.css" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico"/>       
        <script language="JavaScript"> 
            if(window.screen.availWidth == 1280)window.parent.document.body.style.zoom="120%" 
            if(window.screen.availWidth == 1152)window.parent.document.body.style.zoom="108%" 
            if(window.screen.availWidth == 1024)window.parent.document.body.style.zoom="96%" 
            if(window.screen.availWidth == 800)window.parent.document.body.style.zoom="75%"; 
            if(window.screen.availWidth == 640)window.parent.document.body.style.zoom="60%" 
        </script> 
    </head>
    
    <body>
        <div id="art-main">
            <div class="art-sheet clearfix">
                <header class="art-header">
                    <div class="art-slider art-slidecontainerheader" data-width="978" data-height="100">
                        <div class="art-slider-inner">
                            <div class="art-slide-item art-slideheader0"></div>
                            <div class="art-slide-item art-slideheader1"></div>
                            <div class="art-slide-item art-slideheader2"></div>
                        </div>
                    </div>
                    <div class="art-slidenavigator art-slidenavigatorheader" data-left="93.46">
                        <a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a>
                    </div>
                                
                </header>
                <nav class="art-nav">
		<ul class="art-hmenu"><li><a href="/OpenCNC/index.htm" class="active">Ingresar</a><ul class="active"><li><a href="/OpenCNC/usuario/crear.htm">Crear Nuevo Usuario</a></li><li><a href="/OpenCNC/usuario/login.htm">Login</a></li></ul></li><li><a href="/OpenCNC/inicio/infcad.htm">CAD</a></li><li><a href="/OpenCNC/inicio/infcam.htm">CAM</a></li><li><a href="/OpenCNC/inicio/acercade.htm">Acerca de</a></li></ul></nav>
                    <div class="art-layout-wrapper">
                    <div class="art-content-layout">
                        <div class="art-content-layout-row">
                            <div class="art-layout-cell art-content">
                                <article class="art-post art-article"><p><br></p>                                                                                                                                                                                       
                                         <p style="text-align: center; margin-right: 25px; margin-left: 25px;"><span style="font-family: Arial;"><span style="font-weight: bold; color:rgb(69, 82, 112)">COMPUTER AIDED DESIGN</span><br></span></p><p><br></p>           
                                         <p style="text-align: center;"><span style="font-family: 'Palatino Linotype'; font-size: 14px;">Dise�o Asistido por Computadora.&nbsp;</span></p>
                                         <p style="text-align: justify; margin-right: 10px;"><span style="font-family: 'Palatino Linotype';"><span style="font-size: 16px;">Dise�o Asistido por Computador, permite al dise�ador crear im�genes de partes, circuitos integrados, ensamblajes y modelos de pr�cticamente todo lo que se imagine en una estaci�n gr�fica conectada a un computador. Estas im�genes se transforman en la base de un nuevo dise�o, o en la modificaci�n de uno previamente existente. Asign�ndoles propiedades geom�tricas, cin�ticas, del material entre otras, mejorando as� el dise�o sobre papel.Logrando as� una mayor velocidad en el dise�o, al existir la posibilidad de corregir, encarg�ndose el computador de recalcular el dibujo. Existen sistemas CAD especiales para aplicaciones mec�nicas, electr�nicas y de arquitectura, las cuales permiten una mejor interrelaci�n con sus respectivos sistemas CAE (Ingenier�a Asistida por Computador).</span>&nbsp;&nbsp;</span></p><p><br></p>                                                                        
                                </article>                                     
                           </div>                                                                          
                            <footer class="art-footer">
                                <div class="art-footer-inner">
                                    <p style="text-align: left;"><span style="border-collapse: collapse;">Versi�n Beta 1.0</span></p>
                                </div>
                            </footer>               
                        </div>          
                    </div>
                    </div>  
                </div>
            </div>
       
    </body>
</html>
