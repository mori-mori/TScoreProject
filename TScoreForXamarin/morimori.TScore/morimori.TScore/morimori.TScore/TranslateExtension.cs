﻿using System;
using System.Resources;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace morimori.TScore
{
    [ContentProperty("Key")]  // Keyを規定のプロパティに指定 
    public class TranslateExtension : IMarkupExtension
    {
        public string Key { get; set; }

        // IMarkupExtension インタフェースの ProvideValueメソッドを実装
        public object ProvideValue(IServiceProvider serviceProvider)
        {
            if (string.IsNullOrEmpty(Key))
                return "Error";

            // Keyプロパティに指定されたキーをもとにリソースから文字列を取得
            ResourceManager resmgr = Resources.AppResources.ResourceManager;
            return resmgr.GetString(Key) ?? "Error";
        }
    }
}