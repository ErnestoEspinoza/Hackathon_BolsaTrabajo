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
        public string Login(string correo, string contra)
        {
            objConn = Conexion.Instancia.getConexion();
            MySqlCommand objCmd = new MySqlCommand("SP_IniciarSesion", objConn);
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
                    usuario = reader["correo"].ToString();
                }
                else
                {
                    contraseña = "error";
                }
                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return correo;
        }
        public string registrarEmpleado(string nombre, string contra, string correo, DateTime fechaNacimiento, string sexo, string telefono)
        {
            objConn = Conexion.Instancia.getConexion();
            MySqlCommand objCmd = new MySqlCommand("SP_RegistrarTrabajador", objConn);
            objCmd.Parameters.AddWithValue("_nombre", nombre);
            objCmd.Parameters.AddWithValue("_contra", contra);
            objCmd.Parameters.AddWithValue("_FechaN", fechaNacimiento);
            objCmd.Parameters.AddWithValue("_Sexo", sexo);
            objCmd.Parameters.AddWithValue("_telefono", telefono);
            objCmd.Parameters.AddWithValue("_correo", correo);
            objCmd.CommandType = CommandType.StoredProcedure;
            string contraseña;
            try
            {
                if (objConn.State == ConnectionState.Open) objConn.Close();
                objConn.Open();

                MySqlDataReader reader = (objCmd.ExecuteReader());
                if (reader.Read())
                {
                  
                }
                else
                {
                    contraseña = "error";
                }
                objConn.Close();
            }
            catch (MySqlException ex) { throw ex; }
            return 0;
        }
    }
}
