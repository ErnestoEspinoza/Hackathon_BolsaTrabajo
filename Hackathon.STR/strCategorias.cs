using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hackathon.STR
{
    public class strCategorias
    {
        int iD;
        public int ID
        {
            get { return iD; }
            set { iD = value; }
        }

        string categoria;
        public string Categoria
        {
            get { return categoria; }
            set { categoria = value; }
        }
        string estatus;
        public string Estatus
        {
            get { return estatus; }
            set { estatus = value; }
        }
    }
}
