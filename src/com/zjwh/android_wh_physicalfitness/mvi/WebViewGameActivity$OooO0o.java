package com.zjwh.android_wh_physicalfitness.mvi;

import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WebViewGameActivity$OooO0o extends p182o00o000.OooO {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ WebViewGameActivity f23488OooOo00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewGameActivity$OooO0o(BridgeWebView bridgeWebView, WebViewGameActivity webViewGameActivity, LinearLayout linearLayout, RelativeLayout relativeLayout) {
        super(linearLayout, relativeLayout, null, bridgeWebView);
        this.f23488OooOo00 = webViewGameActivity;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView view, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        if (i == 100) {
            WebViewGameActivity.access$getBinding(this.f23488OooOo00).webProgress.setVisibility(8);
        } else {
            if (WebViewGameActivity.access$getBinding(this.f23488OooOo00).webProgress.getVisibility() == 8) {
                WebViewGameActivity.access$getBinding(this.f23488OooOo00).webProgress.setVisibility(0);
            }
            WebViewGameActivity.access$getBinding(this.f23488OooOo00).webProgress.setProgress(i);
        }
        super.onProgressChanged(view, i);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView view, String titleName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(titleName, "titleName");
        super.onReceivedTitle(view, titleName);
        if (titleName.length() <= 0 || StringsKt__StringsKt.Oooo0oo(titleName, "http", false, 2, null)) {
            return;
        }
        this.f23488OooOo00.setTitle(titleName);
    }
}
