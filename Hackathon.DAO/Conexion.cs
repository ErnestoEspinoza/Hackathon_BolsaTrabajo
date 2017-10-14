using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using MySql.Data;
using MySql.Data.MySqlClient;
namespace Hackathon.DAO
{
    class Conexion
    {
        private MySqlConnection objConn = new MySqlConnection(ConfigurationManager.ConnectionStrings["sistema"].ConnectionString);

        private static Conexion instancia;
        public static Conexion Instancia
        {
            get
            {
                if (instancia == null) instancia = new Conexion();
                return instancia;
            }
        }

        public static string getConexionQry(string key)
        {
            if (key.ToString() == "")
                return ConfigurationManager.ConnectionStrings["sistema"].ConnectionString;
            else return ConfigurationManager.ConnectionStrings[key].ConnectionString;
        }

        public MySqlConnection getConexion()
        {
            return new MySqlConnection(ConfigurationManager.ConnectionStrings["sistema"].ConnectionString);
        }
    }
}
