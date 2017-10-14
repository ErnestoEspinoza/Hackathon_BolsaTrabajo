<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CrearPublicacion.aspx.cs" Inherits="Hackathon_BT.CrearPublicacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container-fluid">
        <h1>Crear publicación</h1>
        <div role="form">
            <div class="form-group">
                <input type="text" class="form-control" id="asunto" placeholder="Asunto"/>
            </div>
            <div class="form-group">
                <select class="form-control" id="puesto" required="required">
                    <option value="puesto" disabled="disabled" selected="selected" hidden="hidden">Puesto</option>
                    <option value="cajero">Cajero</option>
                </select>
            </div>
            <div class="form-group">
                <textarea name="textarea" placeholder="Descripción y requerimientos" id="descripcion" style="width:250px;height:150px;"></textarea>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" id="sueldo" placeholder="Sueldo mensual"/>
            </div>
            <div class="form-group">
                <select class="form-control" id="horario" required="required">
                    <option value="horario" disabled="disabled" selected="selected" hidden="hidden">Disponibilidad de Horario</option>
                    <option value="Medio turno">Medio turno</option>
                    <option value="Turno completo">Turno completo</option>
                </select>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" id="etiquetas" placeholder="Palabras clave (Separadas por coma)"/>
            </div>
            <div class="container">
            <div class="col-sm-6">
                <button type="button" class="btn btn-info btn-circle btn-sm"><i class="glyphicon glyphicon-ok"></i></button>          
            </div>
            <div class="col-sm-6">
                <button type="button" class="btn btn-warning btn-circle btn-sm"><i class="glyphicon glyphicon-remove"></i></button>
            </div>
                </div>
        </div>

    </div>
    <style>
        button {
            margin: auto;
            padding: 20px 20px;
        }
    </style>
</asp:Content>
