using Hackathon.STR;
using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hackathon.DAO
{
    public class DAOEmpleo
    {
        private static DAOUsuarios instance;
        public static DAOUsuarios Instance()
        {
            if (instance == null) instance = new DAOUsuarios();
            return instance;
        }

        MySqlConnection objConn = Conexion.Instancia.getConexion();
        public object Obtener_Todos()
        {

            objConn = Conexion.Instancia.getConexion();
            MySqlCommand objCmd = new MySqlCommand("SP_ObtenerEmpleos", objConn);
            objCmd.CommandType = CommandType.StoredProcedure;

            List<strEmpleo> datos = new List<strEmpleo>();
            try
            {
                if (objConn.State == ConnectionState.Open) objConn.Close();
                objConn.Open();
                datos = CargarListaStr(objCmd.ExecuteReader());

                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return datos;
        }

        public List<strEmpleo> CargarListaStr(object obj)
        {
            MySqlDataReader lector = (obj as MySqlDataReader);
            List<strEmpleo> lista = null;
            while (lector.Read())
            {
                if (lista == null) lista = new List<strEmpleo>();
                strEmpleo empleo = new strEmpleo();

                empleo.Nombre = lector["Nombre"].ToString();
                empleo.Descripcion = lector["Descripcion"].ToString();
                empleo.Horario = lector["Horario"].ToString();
                empleo.Requerimientos = lector["Requerimientos"].ToString();
                empleo.Sueldo = decimal.Parse(lector["Sueldo"].ToString());

                lista.Add(empleo);
            }
            lector.Close();
            return lista;
        }
    }
}
