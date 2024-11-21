<%@ taglib uri="/struts-tags" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registro Exitoso</title>
</head>
<body>
    <h2>Registro Exitoso</h2>
    <p>Estos son los datos registrados:</p>
    <ul>
        <li>Nombre: <s:property value="user.nombre" /></li>
        <li>Apellido Paterno: <s:property value="user.apellidoPaterno" /></li>
        <li>Apellido Materno: <s:property value="user.apellidoMaterno" /></li>
        <li>Fecha de Nacimiento: <s:property value="user.fechaNacimiento" /></li>
        <li>Lugar de Residencia: <s:property value="user.lugarResidencia" /></li>
        <li>Edad: <s:property value="user.edad" /></li>
        <li>Teléfono: <s:property value="user.telefono" /></li>
        <li>Correo Electrónico: <s:property value="user.correo" /></li>
    </ul>
    
    <s:form action="index">
        <s:submit value="Volver a la Página de Inicio" />
    </s:form>
        
</body>
</html>
