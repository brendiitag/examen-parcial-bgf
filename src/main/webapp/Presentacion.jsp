<%-- 
    Document   : Presentacion.jsp
    Created on : 31-oct-2014, 20:19:19
    Author     : T107
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado de calificaciones</title>
        
    </head>
     <body>
        <h1>Resultado de calificaciones</h1>
    </body>
    <body bgColor="pink"></body>
    <script language="JavaScript"></script>
    function valida(){
    if(Evaluacion.valida.lenght==0){
    alert("El campo esta vacio");
    Evaluacion.valida.focus();
    return 0;
    }
    <form name="Alumnos" action="/Resultados"></form>
    <table>aling="center"</table>
    <tr>
        <td>Nombre</td>
        <td>&nbsp;&nbsp;</td>
        <td>input type="text" name="Nombre"</td>
    </tr>
    <tr>
        <td>Calificacion</td>
        <td>&nbsp;&nbsp;</td>
        <td>Select name="Calificacion"</td>
    <option Calificacion=""></option>
    <option Calificaion="1">1</option>
        <option Calificaion="2">2</option>
            <option Calificaion="3">3</option>
                <option Calificaion="4">4</option>
                    <option Calificaion="5">5</option>
                        <option Calificaion="6">6</option>
                            <option Calificaion="7">7</option>
                                 <option Calificaion="8">8</option>
                                     <option Calificaion="9">9</option>
                                         <option Calificaion="10">10</option>
</select>
</tr>
<center><td>input type="submit" values="Consultar" onclick=valida()</td></center>

   
</html>
