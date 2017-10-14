<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="RegistrarUsuario.aspx.cs" Inherits="Hackathon_BT.RegistrarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid MyContainer">
        <div class="w3-container">
  <h2>Crea tu cuenta</h2>

  <div class="w3-card-5" style="width:100%;">
    <header class="w3-container w3-red">
      <h4>Datos del usuario</h4>
    </header>

    <div class="w3-container">
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
                <input type="text" class="form-control" id="direccion" placeholder="Dirección" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Correo:</label>
              <input type="text" class="form-control" id="correo" placeholder="Correo" />
          </div>      
          <div class="form-group col-md-6 forms">
                <label>Teléfono:</label>
                <input type="text" class="form-control" id="telefono" placeholder="Teléfono" />
              </div>
          <div class="form-group col-md-6 forms">
              <label>Contraseña:</label>
              <input type="text" class="form-control" id="password" placeholder="Contraseña" />
          </div>  
          <div class="form-group col-md-6">
              <label>Sexo</label>
          <form>
    <label class="radio-inline">
      <input type="radio" name="optradio"/>Masculino
    </label>
    <label class="radio-inline">
      <input type="radio" name="optradio"/>Femenino
    </label>
  </form>
          </div>
          <div class="form-group col-md-6">
              <label>Fecha de nacimiento</label>
              <div>
                  <input type="date" />
              </div>
              
          </div>
          <div class="form-group col-md-12 text-center">
              
                  <input type="checkbox" /> He leído y acepto el aviso de privacidad, asi como los términos y condiciones.
             
               
          </div>
          <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-success">Crear cuenta</button>
          </div>
         <div class="col-md-12 text-center btn">
              <button type="button" class="btn btn-danger">Regresar al inicio</button>
          </div>
      
    </div>

    
  </div>
            </div>
        
    </div>
    <style>
            .MyContainer{
            margin: 0 auto;
    width: 75%;
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
