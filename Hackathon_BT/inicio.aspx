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
      <script>
      function datos(filtro, filtro2, filtro3, estatus) {
            var urlDatos = "/api/Datos/Obtener?Filtro=" + filtro + "&filtro2=" + filtro2 + "&filtro3=" + filtro3 + "&estatus=" + estatus;
            $.getJSON(urlDatos).done(function (datos) {
                tabla.empty();
                th = $("<tr />");
                hrfc = $("<th class='bg-primary'>RFC</th>");
                hnom = $("<th class='bg-primary'>Nombre</th>");
                hmarca = $("<th class='bg-primary'>Marca</th>");
                hlinea = $("<th class='bg-primary'>Línea</th>");
                hmodelo = $("<th class='bg-primary'>Modelo</th>");
                hcolor = $("<th class='bg-primary'>Color</th>");
                hserie = $("<th class='bg-primary'>Serie</th>");
                hplacas = $("<th class='bg-primary'>Placas</th>");
                hestatus = $("<th class='bg-primary'>Estatus</th>");
                th.append(hrfc)
                .append(hnom)
                .append(hmarca)
                .append(hlinea)
                .append(hmodelo)
                .append(hcolor)
                .append(hserie)
                .append(hplacas)
                .append(hestatus);
                tabla.append(th);
                $.each(datos, function (key, a) {
                    tr = $("<tr />");

                    RFC = $("<td class='bg-success' />").append(a.RFC);
                    Contribuyente = $("<td class='bg-success'/>").append(a.Nombre);
                    Marca = $("<td class='bg-success' />").append(a.Marca);
                    Linea = $("<td class='bg-success' />").append(a.Linea);
                    Modelo = $("<td class='bg-success' />").append(a.Modelo);
                    Color = $("<td class='bg-success' />").append(a.Color);
                    Numero_Serie = $("<td class='bg-success' />").append(a.Serie);
                    Placa = $("<td class='bg-success' />").append(a.Placas);
                    Estatus_Placa = $("<td class='bg-success' />").append(a.Estatus);

                    tr.append(RFC)
                        .append(Contribuyente)
                        .append(Marca)
                        .append(Linea)
                        .append(Modelo)
                        .append(Color)
                        .append(Numero_Serie)
                        .append(Placa)
                        .append(Estatus_Placa);

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
