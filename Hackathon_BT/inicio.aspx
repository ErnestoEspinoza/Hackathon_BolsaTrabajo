<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Hackathon_BT.inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    <div id="carousel-example-generic" class="carousel slide-center" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="img/AHOMETRABAJA.png" alt="">
                              
                            </div>
                            <div class="item">
                                <img src="img/bolsa.png" alt="" >
                            </div>                   
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
    
    
    <br />
    <br />

    <div class="container alert alert-warning">
            <div class="row">
            
                            
                          <div class="col-sm-12 col-md-8 col-lg-6 col-lg-offset-3 col-md-offset-4">
                                <div class="input-group">
                                  <input type="text" class="form-control" placeholder="Buscar vacantes">
                                  <span class="input-group-btn">
                                    <button class="btn btn-success glyphicon glyphicon-search" type="button"></button>
                                  </span>
                                  <span class="input-group-btn">
                                        <button class="form-control btn btn-warning glyphicon glyphicon-plus" data-toggle="collapse" data-target="#busqueda"></button>
                                      </span>
                                </div>
                              </div>
                          
                            </div>            
                          
                              
   
            <div class="row busquedaAvanzada">
                    <div class="collapse col-sm-12 col-md-8 col-lg-6 col-lg-offset-3 col-md-offset-4" id="busqueda">
                            <div class="input-group ">
                                    <span class="input-group-addon">
                                      <input type="checkbox" aria-label="...">
                                    </span>
                                    <input type="text" class="form-control" placeholder="Buscar puestos">
                                  </div>
                                  <div class="input-group" >
                                        <span class="input-group-addon">
                                          <input type="checkbox" aria-label="...">
                                        </span>
                                        <input type="text" class="form-control" placeholder="Buscar empresas">
                                      </div>
                                      <div class="input-group" >
                                            <span class="input-group-addon">
                                              <input type="checkbox" aria-label="...">
                                            </span>
                                            <select class="form-control" id="puesto" required="required">
                                                    <option value="opcion" disabled="disabled" selected="selected" hidden="hidden">Disponibilidad</option>
                                                    <option value="media">Medio turno</option>
                                                    <option value="completo">Turno completo</option>
                                                </select>
                                          </div>
                                          <p>Salario minimo:</p>
                                          <div class="input-group col-sm-6">
                                              
                                                <span class="input-group-addon">MXN</span>
                                                <input type="text" class="form-control" aria-label="Cantidad (en moneda nacional)" min="0">
                                                <span class="input-group-addon">.00</span>
                                              </div>
                                              <p>Salario maximo:</p>
                                              <div class="input-group col-sm-6">
                                                  
                                                    <span class="input-group-addon">MXN</span>
                                                    <input type="text" class="form-control" aria-label="Cantidad (en moneda nacional)" max="100000">
                                                    <span class="input-group-addon">.00</span>
                                                  </div>
                                    
                                  
            </div>
        </div>
        </div>


    <!--                                    Nuevo modelo de vacantes                                   -->
    <h3 class="alert alert-info text-center">Vacante destacada</h3>
        <div class="container well">
            <div class="row">
                
                <div class="Elemento">
 
                    <div class="col-12">
                      
                        <div class="col-lg-4 col col-sm-12"><img class="img-thumbnail" src="img/logo-casa-ley-160.png" alt="LOGO EMPRESA"></div>
                        <div class="col-lg-4 col-sm-12">
                            <h4 class="text-center">LEY</h4>
                            <p>Puesto:</p>
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
                        <div class="row">
                
                <div class="Elemento">
 
                    <div class="col-12">
                      
                        <div class="col-lg-4 col col-sm-12"><img style="width:170px; height:170px;" class="img-thumbnail" src="img/walmart.png" alt="LOGO EMPRESA"></div>
                        <div class="col-lg-4 col-sm-12">
                            <h4 class="text-center">WALMART</h4>
                            <p>Puesto:</p>
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
                        <div class="row">
                
                <div class="Elemento">
 
                    <div class="col-12">
                      
                        <div class="col-lg-4 col col-sm-12"><img style="width:170px; height:170px;" class="img-thumbnail" src="img/descarga.png" alt="LOGO EMPRESA"></div>
                        <div class="col-lg-4 col-sm-12">
                            <h4 class="text-center">OXXO</h4>
                            <p>Puesto:</p>
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
