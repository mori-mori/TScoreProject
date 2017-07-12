using Android.Graphics;
using Android.Widget;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ResolutionGroupName("morimori.TScore")]
[assembly: ExportEffect(typeof(morimori.TScore.Droid.RemarkBorderLineEffect), "RemarkBorderLineEffect")]
namespace morimori.TScore.Droid
{
    public class RemarkBorderLineEffect : PlatformEffect
    {
        //Effectが追加された時に呼び出される
        protected override void OnAttached()
        {
            var view = this.Control as EditText;
            if (view == null) return;

            view.Hint = "メモ";
        }

        //Effectが外された時に呼び出される
        protected override void OnDetached()
        {
           // Control.Layer.BorderWidth = 0.0f;
        }
    }
}
