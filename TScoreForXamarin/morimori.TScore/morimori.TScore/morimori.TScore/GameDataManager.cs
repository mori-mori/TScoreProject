using System;
using System.Collections.ObjectModel;
using PCLStorage;

namespace morimori.TScore
{
    class GameDataManager
    {
        public static readonly GameDataManager sharedInstance = new GameDataManager();

        public ObservableCollection<Game> list = new ObservableCollection<Game>();

        readonly GameRepository _db = new GameRepository();

        static GameDataManager() { }

        public void LoadGameList()
        {
            list.Clear();

            foreach (var item in _db.GetItems())
            {
                list.Add((Game)item);
            }
        }

        public void UpdateGameList(Game gm)
        {
            _db.SaveItem(gm);
        }
    }
}
