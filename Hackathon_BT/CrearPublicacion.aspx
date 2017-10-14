<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CrearPublicacion.aspx.cs" Inherits="Hackathon_BT.CrearPublicacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container">
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
                </select>
            </div>
            <div class="form-group">
                <input type="text" class="form-control" id="etiquetas" placeholder="Palabras clave (Separadas por coma)"/>
            </div>
        </div>

    </div>

</asp:Content>
