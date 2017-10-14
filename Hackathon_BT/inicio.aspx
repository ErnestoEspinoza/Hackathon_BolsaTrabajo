<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Hackathon_BT.inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div align="center"><h2>Vacantes Destacadas</h2></div>
<div class ="container well">
  <div class="row">
  <div class="col-xs-6 col-sm-4">
      <img src="img/logo-casa-ley-160.png" /></div>
  <div class="col-xs-6 col-sm-4">
               
      <div class="table">
          <table class="table table-bordered" id="Tabla">
              </table>
      </div>

      <script>
          window.onload = function datos() {
              var tabla = $("#Tabla> tbody");
          var urlDatos = "/api/Empleos/Obtener";
            $.getJSON(urlDatos).done(function (datos) {
                tabla.empty();
                $.each(datos, function (key, a) {
                    tr = $("<tr />");
                    
                    Nombre = $("<td class='bg-success' style='font-size:25px; font-weight: bold; '/>").append(a.Nombre);
                    Descripcion = $("<td class='bg-success'/>").append(a.Descripcion);
                    Horario = $("<td class='bg-success' />").append(a.Horario);
                    Sueldo = $("<td class='bg-success' />").append(a.Sueldo);
                    Requerimientos = $("<td class='bg-success' />").append(a.Requerimientos);
                    tr.append(Nombre)
                        .append(Descripcion)
                        .append(Horario)
                        .append(Sueldo)
                        .append(Requerimientos)

                    tabla.append(tr);
                })
            })
      };
          </script>
      <style>
         
      </style>
  </div>
  <!-- Optional: clear the XS cols if their content doesn't match in height -->
  <div class="clearfix visible-xs-block"></div>
  <div class="col-xs-6 col-sm-4"></div>
</div>
</div>
    <!--                                    Nuevo modelo de vacantes                                   -->
    <h3 class="alert alert-info text-center">Vacante destacada</h3>
        <div class="container well">
            <div class="row">
                
                <div class="Elemento">
 
                    <div class="col-12">
                      
                        <div class="col-lg-4 col col-sm-12"><img class="img-thumbnail" src="/DIRECCION-IMAGEN" alt="LOGO EMPRESA"></div>
                        <div class="col-lg-4 col-sm-12">
                            <h4 class="text-center">NOMBRE DE EMPRESA</h4>
                            <p>Descripcion:</p>
                            <p>Horario:</p>
                            <p>Salario Mensual:</p>
                        </div>
                        <div class="col-lg-4 col-sm-12">
                                <h4 class="text-center">REQUERIMIENTOS</h4>
                                <p>Estudios:</p>
                                <p>Experiencia:</p>
                        </div>
                        <input type="button" class="col-lg-2 col-sm-12 btn btn-info" value="Agregar a intereses">
                        <input type="button" class="col-lg-2 col-sm-12 btn btn-default" value="Contacto">
                    </div>
                </div>
            </div>
        </div>



</asp:Content>
