using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace Hackathon.DAO
{
    public class DAOUsuarios
    {
        /// <summary>
        /// para ver si si se les manda alaverga pinches perros
        /// </summary>
        private static DAOUsuarios instance;
        public static DAOUsuarios Instance()
        {
            if (instance == null) instance = new DAOUsuarios();
            return instance;
        }

        MySqlConnection objConn = Conexion.Instancia.getConexion();

        public string paja1 { get; private set; }

        public string Login(string correo, string contra)
        {
            objConn = Conexion.Instancia.getConexion();
            MySqlCommand objCmd = new MySqlCommand("Login", objConn);
            objCmd.Parameters.AddWithValue("_correo", correo);
            objCmd.Parameters.AddWithValue("_contra", contra);
            objCmd.CommandType =CommandType.StoredProcedure;
            string contraseña;
            try
            {
                if (objConn.State == ConnectionState.Open) objConn.Close();
                objConn.Open();

                MySqlDataReader reader = (objCmd.ExecuteReader());
                if (reader.Read())
                {
                    paja1 = reader["nombre"].ToString();
                }
                else
                {
                    contraseña = "error";
                }
                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return paja1;
        }
    }
}
