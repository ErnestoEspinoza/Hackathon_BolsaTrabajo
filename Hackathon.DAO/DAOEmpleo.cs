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
        public List<strEmpleo> CargarEmpleos()
        {
            List<strEmpleo> _lista = new List<strEmpleo>();
            strEmpleo empleo = new strEmpleo();

            objConn = Conexion.Instancia.getConexion();
            MySqlCommand objCmd = new MySqlCommand("SP_ObtenerEmpleos", objConn);
            objCmd.CommandType = CommandType.StoredProcedure;
            try
            {
                if (objConn.State == ConnectionState.Open) objConn.Close();
                objConn.Open();

                MySqlDataReader reader = (objCmd.ExecuteReader());
                if (reader.Read())
                {
                    empleo.Nombre = reader["nombre"].ToString();
                    empleo.Descripcion = reader["descripcion"].ToString();
                    empleo.Horario = reader["horario"].ToString();
                    empleo.Sueldo = Convert.ToDecimal(reader["sueldo"]);
                    empleo.Requerimientos = reader["requerimientos"].ToString();
                }
                else
                {
                    
                }
                _lista.Add(empleo);
                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return _lista;
        }
    }
}
