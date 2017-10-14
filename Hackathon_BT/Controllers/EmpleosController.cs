using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using Hackathon.DAO;
using Hackathon.STR;

namespace Hackathon_BT.Controllers
{
        [RoutePrefix("api/Empleos")]
        public class EmpleosController : ApiController
        {
            [Route("Obtener")]
            public IEnumerable<strEmpleo> Get()
            {
            DAOEmpleo objEmpleo = new DAOEmpleo();
            return (List<strEmpleo>)objEmpleo.Obtener_Todos();
        }
        }
}