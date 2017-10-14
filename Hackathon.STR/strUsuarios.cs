using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hackathon.STR
{
   public class strUsuarios
    {
        int iD;
        public int ID
        {
            get { return iD; }
            set { iD = value; }
        }
        string contra;
        public string Contra
        {
            get {return contra; }
            set { contra = value; }
        }
        string nombre;
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }
        string correo;
        public string Correo
        {
            get { return correo; }
            set { correo = value; }
        }
        DateTime fechan;
        public DateTime FechaN
        {
            get { return fechan; }
            set { fechan = value; }
        }
        string sexo;
        public string Sexo
        {
            get { return sexo; }
            set { sexo = value; }
        }
        string telefono;
        public string Telefono
        {
            get { return telefono; }
            set { telefono = value; }
        }
        string rfc;
        public string RFC
        {
            get { return rfc; }
            set { rfc = value; }
        }
        string usuario;
        public string Usuario
        {
            get { return usuario; }
            set { usuario = value; }
        }
        string tipoUsuario;
        public string TipoUsuario
        {
            get { return tipoUsuario; }
            set { tipoUsuario = value; }
        }
        string estatus;
        public string Estatus
        {
            get { return estatus; }
            set { estatus = value; }
        }
    }
}
