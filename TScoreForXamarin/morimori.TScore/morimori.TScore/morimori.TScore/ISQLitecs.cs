using SQLite.Net;

namespace morimori.TScore
{
    public interface ISQLite
    {
        SQLiteConnection GetConnection();
    }
}
