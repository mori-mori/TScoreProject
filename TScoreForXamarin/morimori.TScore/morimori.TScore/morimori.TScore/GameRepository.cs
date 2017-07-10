using System.Collections.Generic;
using SQLite.Net;
using Xamarin.Forms;

namespace morimori.TScore
{
    class GameRepository
    {
        static readonly object Locker = new object();
        readonly SQLiteConnection _db;

        public GameRepository()
        {
            _db = DependencyService.Get<ISQLite>().GetConnection();
            _db.CreateTable<Game>();
        }

        public IEnumerable<Game> GetItems()
        {
            lock (Locker)
            {
              // Delete==falseの一覧を取得する（削除フラグが立っているものは対象外）
                return _db.Table<Game>().Where(m => m.Delete == false);
            }
        }

        public int SaveItem(Game item)
        {
            lock (Locker)
            {
                if (item.Id != 0)
                { // Idが0でない場合は、更新
                    _db.Update(item);
                    return item.Id;
                }
                return _db.Insert(item);
            }
        }
    }
}
