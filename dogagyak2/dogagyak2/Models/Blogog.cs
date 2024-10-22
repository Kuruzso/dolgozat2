namespace dogagyak2.Models;
using MySql.Data.MySqlClient;

public class Blogog
{
    public Guid id { get; set; }
    public string Title { get; set; }
    public string Description { get; set; }
    public DateTime CreatedTime { get; set; }

    public DateTime LastUpdate { get; set; }
    }
