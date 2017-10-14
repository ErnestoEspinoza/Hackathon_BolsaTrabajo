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
               
      <div class="table-responsive">
          <table class="table table-bordered" id="Tabla">
              <tr>
              </tr>
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

                    Nombre = $("<td class='bg-success' />").append(a.Nombre);
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
  </div>
  <!-- Optional: clear the XS cols if their content doesn't match in height -->
  <div class="clearfix visible-xs-block"></div>
  <div class="col-xs-6 col-sm-4"></div>
</div>
</div>





</asp:Content>
