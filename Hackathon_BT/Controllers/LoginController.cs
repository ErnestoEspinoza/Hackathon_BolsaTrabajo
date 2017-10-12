using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using Hackathon.STR;
using Hackathon.DAO;

namespace Hackathon_BT.Controllers
{
    public class LoginController
    {
        [RoutePrefix("api/Usuarios")]
        public class DatosController : ApiController
        {
            [Route("Login")]
            public string Get(string usuario, string contra)
            {
                DAOUsuarios datos = new DAOUsuarios();
                return datos.Login(usuario, contra);
            }
        }
    }
}
