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
        string usuario;
        public string Usuario
        {
            get {return usuario; }
            set { usuario = value; }
        }
        string contra;
        public string Contra
        {
            get { return contra; }
            set { contra = value; }
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
