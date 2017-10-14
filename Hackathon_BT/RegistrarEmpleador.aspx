<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="RegistrarEmpleador.aspx.cs" Inherits="Hackathon_BT.RegistrarEmpleador" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid MyContainer">
        <div class="w3-container">
  <h2>Registra tu empresa</h2>

  <div class="w3-card-5">
  
      <h4 class="alert alert-success">Datos de contacto</h4>
    

    <div class="container">
      <div role="form">
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
          
          <div class="form-group col-md-6 forms">
              <label>RFC:</label>
                <input type="text" class="form-control" id="rfc" placeholder="Registro Federal de Contribuyentes" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Nombre de la empresa:</label>
              <input type="text" class="form-control" id="empresa" placeholder="Nombre de la empresa" />
          </div>
          <div class="form-group col-md-12 text-center">
              
                  <input type="checkbox" /> He leído y acepto el aviso de privacidad, asi como los términos y condiciones.
             
               
          </div>
          <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-success">Crear cuenta</button>
          </div>
         <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-danger" onclick="abrirInicio()">Regresar al inicio</button>
          </div>
      
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
