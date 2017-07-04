using Foundation;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ResolutionGroupName("morimori.TScore")]
[assembly: ExportEffect(typeof(morimori.TScore.iOS.RemarkBorderLineEffect), "RemarkBorderLineEffect")]
namespace morimori.TScore.iOS
{
    public class RemarkBorderLineEffect : PlatformEffect
    {
        //Effectが追加された時に呼び出される
        protected override void OnAttached()
        {
            var view = this.Control as UITextView;
            if (view == null) return;

            //ラベルに下線を引く
            view.Layer.BorderColor = Color.FromRgb(209, 209, 209).ToCGColor();
            view.Layer.BorderWidth = 0.6f;
            view.Layer.CornerRadius = 5;
        }

        //Effectが外された時に呼び出される
        protected override void OnDetached()
        {
           // Control.Layer.BorderWidth = 0.0f;
        }
    }
}
