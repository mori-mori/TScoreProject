using System;
using Xamarin.Forms;
using System.Runtime.CompilerServices;

// 指定したassemblyにinternal要素へのアクセスを許可する
[assembly: InternalsVisibleTo("morimori.TScore.iOS")]

namespace morimori.TScore
{
    public class SegView : View
    {
        // イベントを追加
        public event EventHandler Clicked;

        // Rendererからのシグナルを受け取る
        internal void SendClicked()
        {
            Clicked?.Invoke(this, EventArgs.Empty);
        }
    }
}
