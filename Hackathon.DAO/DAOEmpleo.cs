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
       /* private static DAOUsuarios instance;
        public static DAOUsuarios Instance()
        {
            if (instance == null) instance = new DAOUsuarios();
            return instance;
        }

        MySqlConnection objConn = Conexion.Instancia.getConexion();
        public List<strEmpleado> CargarEmpleos()
        {
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
                    usuario = reader["usuario"].ToString();
                }
                else
                {
                    
                }
                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return 
        }
    */}
}
