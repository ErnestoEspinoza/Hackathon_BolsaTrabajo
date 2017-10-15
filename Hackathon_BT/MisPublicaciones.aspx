<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="MisPublicaciones.aspx.cs" Inherits="Hackathon_BT.MisPublicaciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="panel panel-default">
    <h1 class="text-center panel-heading bg-primary">Mis Publicaciones</h1>
<div class="row">
  <h3 class="col-sm-4 col-xs-4 text-center"><b>Puesto</b></h3>
  <h3 class="col-md-4 col-xs-4 text-center"><b>Fecha</b></h3>
</div>
<div class="row">
  <h3 class="col-sm-4 col-xs-4 text-center">Cajero</h3>
  <h3 class="col-md-4 col-xs-4 text-center">20/11/2017</h3>
<button type="button" class="btn btn-success btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-edit" aria-hidden="true"></span> 
</button>
<button type="button" class="btn btn-danger btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-trash" aria-hidden="true"></span> 
</button>
</div>
<div class="row">
  <h3 class="col-sm-4 col-xs-4 text-center">Secretario</h3>
  <h3 class="col-md-4 col-xs-4 text-center">4/8/2017</h3>
<button type="button" class="btn btn-success btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-edit" aria-hidden="true"></span> 
</button>
<button type="button" class="btn btn-danger btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-trash" aria-hidden="true"></span> 
</button>
</div>
        <div class="row">
  <h3 class="col-sm-4 col-xs-4 text-center">intendente</h3>
  <h3 class="col-md-4 col-xs-4 text-center">12/11/2017</h3>
<button type="button" class="btn btn-success btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-edit" aria-hidden="true"></span> 
</button>
<button type="button" class="btn btn-danger btn-lg col-md-2 col-xs-2 text-center">
  <span class="glyphicon glyphicon glyphicon-trash" aria-hidden="true"></span> 
</button>
</div>

    </div>
</asp:Content>
