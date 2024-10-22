using MySql.Data.MySqlClient;

namespace dogagyak2

{
    public class Connect
    {
        public MySqlConnection Connection { get; set; }
        public string ConnectionString { get; set; }

        private string Host;
        private string Database;
        public string User;
        private string Password;

        public Connect (){
            Host = "localhost";
            Database = "dolgozat2";
            User = "root";
            Password = "";
            ConnectionString = "HOST="+Host+";DATABASE="+Database+";UID="+User+";PASSWORD="+Password+";SslMode=None";
            Connection = new MySqlConnection(ConnectionString);
        }

    }
}
