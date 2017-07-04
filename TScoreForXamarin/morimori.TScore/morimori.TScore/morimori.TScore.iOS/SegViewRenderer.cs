using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;
using morimori.TScore;
using morimori.TScore.iOS;

[assembly: ExportRenderer(typeof(SegView), typeof(SegViewRenderer))]

namespace morimori.TScore.iOS
{
    public class SegViewRenderer : ViewRenderer<SegView, UISegmentedControl>
    {
        protected override void OnElementChanged(ElementChangedEventArgs<SegView> e)
        {
            // Nativeコントロールのインスタンス生成はココ！
            if (Control == null)
            {
                string[] item = {"morimori1", "morimori2"};
                var nativeControl = new UISegmentedControl(item);

                //nativeControl.BackgroundColor = Color.Blue.ToUIColor();
                
                nativeControl.SelectedSegment = 0;

                SetNativeControl(nativeControl);

                // NativeコントロールがタップされたらFormsコントロールにシグナルを送る
                nativeControl.AddGestureRecognizer(
                    new UITapGestureRecognizer(() => Element?.SendClicked()));
            }

            base.OnElementChanged(e);
        }
    }
}
