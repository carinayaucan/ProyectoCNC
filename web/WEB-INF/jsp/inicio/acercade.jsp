<%-- 
    Document   : acercajsp
    Created on : 13/08/2014, 10:24:30 AM
    Author     : user
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">                
	<script src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/script.js"></script> 
        <script src="${pageContext.request.contextPath}/resources/js/script.responsive.js"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" media="screen">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.responsive.css" media="all">
        <link href="${pageContext.request.contextPath}/resources/css/style.ie7.css" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico"/>
        <title>Acerca de</title>  
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
                        <a href="#" class="art-slidenavigatoritem"></a>
                        <a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a>
                    </div>
                    <div class="art-shapes">
                    </div>                                   
                </header>
                <nav class="art-nav">
		<ul class="art-hmenu"><li><a href="/OpenCNC/index.htm" class="active">Ingresar</a><ul class="active"><li><a href="/OpenCNC/usuario/crear.htm">Crear Nuevo Usuario</a></li><li><a href="/OpenCNC/usuario/login.htm">Login</a></li></ul></li><li><a href="/OpenCNC/inicio/infcad.htm">CAD</a></li><li><a href="/OpenCNC/inicio/infcam.htm">CAM</a></li><li><a href="/OpenCNC/inicio/acercade.htm">Acerca de</a></li></ul></nav>
                 <div class="art-layout-wrapper">
                    <div class="art-content-layout">
                        <div class="art-content-layout-row">
                            <div class="art-layout-cell art-content">
                                <article class="art-post art-article"><p><br></p> 
                                    <p style="text-align: center; margin-right: 25px; margin-left: 25px;"><span style="font-family: Arial;"><span style="font-weight: bold; color:rgb(69, 82, 112)">OpenCNC</span><br></span></p><p><br></p>   
                                        <p style="text-align: justify;"><span style="font-family: 'Palatino Linotype'; font-size: 16px;">El proyecto OpenCNC es un PROYECTO �NICO EN SU CLASE, que le permite al usuario Dise�ar sus piezas, generar un Archivo de C�digo G listo para ser ejecutado en una M�quina CNC y a su vez Guardarlo en la Red, de manera que podr� acceder a sus archivos desde cualquier parte del mundo a trav�s del Internet.</span></p><p><br></p>
                                        <p style="text-align: justify;"><span style="font-family: 'Palatino Linotype'; font-size: 16px;">La Plataforma Virtual OpenCNC es una herramienta clave para el uso de M�quinas CNC dentro de las Universidades, ya que brinda facilidades para los docentes y estudiantes en el  aprendizaje de uso de �stas m�quinas, de manera segura, r�pida y sobretodo eficiente. </span></p>
                                        <p style="text-align: justify;"><span style="font-family: 'Palatino Linotype'; font-size: 16px;">Los sistemas integrados CAD-CAM generan el programa de maquinado de forma autom�tica, utilizando las computadoras personales comunicadas con los controladores de las m�quinas de producci�n para mejorar la fabricaci�n, desarrollo y dise�o de los productos, logrando que �stos se puedan fabricarse m�s r�pido, con mayor calidad, y precisi�n, aplicando adecuadamente la tecnolog�a inform�tica.</span></p>
                                </article>                                                 
                            </div>
                        </div>
                    </div> 
                    <footer class="art-footer">
                    <div class="art-footer-inner">
                        <p style="text-align: left;"><span style="border-collapse: collapse;">Versi�n Beta 1.0</span></p><p><br></p>                       
                    </div>
                    </footer>
                 </div>
            </div>                                      
        </div>
    </body>
</html>
