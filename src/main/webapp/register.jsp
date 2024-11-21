<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Formulario de Registro</title>
</head>
<body>
  <h2>Formulario de Registro</h2>

  <s:form action="register" method="post">
      <s:textfield name="user.nombre" label="Nombre" />
      <s:textfield name="user.apellidoPaterno" label="Apellido Paterno" />
      <s:textfield name="user.apellidoMaterno" label="Apellido Materno" />
      <s:textfield name="user.fechaNacimiento" label="Fecha de Nacimiento" />
      <s:textfield name="user.lugarResidencia" label="Lugar de Residencia" />
      <s:textfield name="user.edad" label="Edad" />
      <s:textfield name="user.telefono" label="Teléfono" />
      <s:textfield name="user.correo" label="Correo Electrónico" />
      <s:submit value="Registrar" />
  </s:form>
</body>
</html>

