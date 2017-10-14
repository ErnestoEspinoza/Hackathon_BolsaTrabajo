using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hackathon.STR
{
   public class strEmpleo
    {
        int iD;
        public int ID
        {
            get { return iD; }
            set { iD = value; }
        }
        string nombre;
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }
        string descripcion;
        public string Descripcion
        {
            get { return descripcion; }
            set { descripcion = value; }
        }
        decimal sueldo;
        public decimal Sueldo
        {
            get { return sueldo; }
            set { sueldo = value; }
        }
        string etiqueta;
        public string Etiqueta
        {
            get { return etiqueta; }
            set { etiqueta = value; }
        }
        string disponibilidad;
        public string Disponibilidad
        {
            get { return disponibilidad; }
            set { disponibilidad = value; }
        }
        string requerimientos;
        public string Requerimientos
        {
            get { return requerimientos; }
            set { requerimientos = value; }
        }
        DateTime fecha;
        public DateTime Fecha
        {
            get { return fecha; }
            set { fecha = value; }
        }
        int duracion;
        public int Duracion
        {
            get { return duracion; }
            set { duracion = value; }
        }
        string horario;
        public string Horario
        {
            get { return horario; }
            set { horario = value; }
        }
        string estado;
        public string Estado
        {
            get { return estado; }
            set { estado = value; }
        }
    }
}
