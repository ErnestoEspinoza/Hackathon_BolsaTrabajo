<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CrearPublicacion.aspx.cs" Inherits="Hackathon_BT.CrearPublicacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container-fluid MyContainer forms" style="width:75%">
        <h1>Crear publicación</h1>
        <div role="form">
            <div class="form-group col-md-12 forms">
                <label>Asunto</label>
                <input type="text" class="form-control" id="asunto" placeholder="Asunto de la publicación"/>
            </div>
            <div class="form-group col-md-12 forms">
                <label>Puesto</label>
                <select class="form-control col-md-12" id="puesto" required="required">
                    <option value="seleccione" disabled="disabled" selected="selected" hidden="hidden">Seleccione</option>
                    <option value="cajero">Cajero</option>
                </select>
           </div>
                <div class="from-group col-md-12 forms">
                    <label>Descripción</label>
                <textarea class="form-control col-md-12" style="width: 100%; height: 100%;" name="textarea" placeholder="Descripción y requerimientos" id="descripcion" style="width:250px;height:150px;"></textarea>
                </div>
            
            <div class="form-group  col-md-12 forms">
                <label>Sueldo</label>
                <input type="text" class="form-control" id="sueldo" placeholder="Sueldo mensual en pesos MXN"/>
            </div>
            <div class="form-group col-md-12 forms">
                <label>Disponibilidad de horario</label>
                <select class="form-control" id="horario" required="required">
                    <option value="seleccione" disabled="disabled" selected="selected" hidden="hidden">Seleccione</option>
                    <option value="Medio turno">Medio turno</option>
                    <option value="Turno completo">Turno completo</option>
                </select>
            </div>
            <div class="form-group  col-md-12 forms">
                <label>Etiquetas</label>
                <input type="text" class="form-control" id="etiquetas" placeholder="Palabras clave (Separadas por coma)"/>
            </div>
            
            <div class=" col-md-12 forms text-center" style="margin-bottom:10px;">
                <button type="button" class="btn btn-info btn-circle btn-lg"><i class="glyphicon glyphicon-ok"></i></button>          
                <button type="button" class="btn btn-danger btn-circle btn-lg" onclick="abrirInicio()" ><i class="glyphicon glyphicon-remove"></i></button>
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
    width: 75%;
}
            .forms{
                margin-top: 20px;
            }
            .MyContainer h1, h2, h3, h4{
                text-align: center;
            }
        </style>
        
    </div>

</asp:Content>
