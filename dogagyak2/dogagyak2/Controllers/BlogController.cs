using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using MySql.Data.MySqlClient;
using dogagyak2.Models;

namespace dogagyak2.Controllers
{
    [Route("Blogog")]
    [ApiController]
    public class BlogController : ControllerBase
    {
        public Connect conn = new();

        [HttpGet]
        public List<Blogog> Get(){
        
        List<Blogog> bloglista = new List<Blogog>();

            conn.Connection.Open();

            string sql = "SELECT * FROM `blogosok`;";
            MySqlCommand cmd = new MySqlCommand(sql, conn.Connection);
            MySqlDataReader reader = cmd.ExecuteReader();   

            reader.Read();

            do
            {
                var result = new Blogog() {
                id = reader.GetGuid(0),
                Title = reader.GetString(1),
                Description = reader.GetString(2),
                CreatedTime = reader.GetDateTime(3),
                LastUpdate  = reader.GetDateTime(4),
                
                };
                bloglista.Add(result);
            }
            while (reader.Read());
            conn.Connection.Clone();
            return bloglista; ;

        }
    }
}
