using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using Hackathon.DAO;
using Hackathon.STR;

namespace Hackathon.Controllers
{
        [RoutePrefix("api/Usuarios")]
        public class LoginController:ApiController
        {
                [Route("Login")]
                public string Get(string correo, string contra)
                {
                    DAOUsuarios datos = new DAOUsuarios();
                    return datos.Login(correo, contra);
                }
        }
}

