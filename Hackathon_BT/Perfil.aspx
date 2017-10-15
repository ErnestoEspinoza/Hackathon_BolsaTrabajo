<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Perfil.aspx.cs" Inherits="Hackathon_BT.Perfil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid MyContainer">
        <div class="w3-container">
  <h2>Perfil de empleado</h2>

  <div class="w3-card-5">
  
      <h4 class="alert alert-success">Datos</h4>
    

    <div class="container">
      <div role="form">
          <div class="form-group col-md-6 forms">
              <label>Ingrese Fotografia</label><input type="file" />
          </div>
          <div class="form-group col-md-6 forms">
              <label>CV</label><input type="file" />
          </div>
          <div class="form-group col-md-6 forms">
              <label>Nombre:</label>
                <input type="text" class="form-control" id="nombre" placeholder="Nombre" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Apellidos:</label>
              <input type="text" class="form-control" id="apellidos" placeholder="Apellidos" />
          </div>
          <div class="form-group col-md-6 forms">
                <label>Dirección:</label>
                <input type="text" class="form-control" id="direccion" placeholder="Dirección de la empresa" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Correo:</label>
              <input type="text" class="form-control" id="correo" placeholder="Correo de la empresa" />
          </div>      
          <div class="form-group col-md-6 forms">
                <label>Teléfono:</label>
                <input type="text" class="form-control" id="telefono" placeholder="Teléfono de la empresa" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Contraseña:</label>
              <input type="text" class="form-control" id="password" placeholder="Contraseña" />
          </div>  
            
          </div>
          <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-success">Actualizar</button>
          </div>
         <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-danger" onclick="abrirInicio()">Regresar al inicio</button>
          </div>
     
    </div>
  </div>
            </div>
        
    </div>
    <script>
            function abrirInicio() {
                window.location.href = 'http://localhost:55153/inicio.aspx';
            }
        </script>
    <style>
            .MyContainer{
            margin: 0 auto;
}
            .forms{
                margin-top: 20px;
            }
            .MyContainer h1, h2, h3, h4{
                text-align: center;
            }
            .btn{
                margin-top: 5px;
            }
        </style>


</asp:Content>
