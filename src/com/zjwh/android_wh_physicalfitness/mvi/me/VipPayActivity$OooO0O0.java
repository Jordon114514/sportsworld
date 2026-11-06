package com.zjwh.android_wh_physicalfitness.mvi.me;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebView;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VipPayActivity$OooO0O0 extends p185o00o000o.OooOOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ VipPayActivity f24242OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VipPayActivity$OooO0O0(VipPayActivity vipPayActivity, BridgeWebView bridgeWebView) {
        super(bridgeWebView);
        this.f24242OooO0O0 = vipPayActivity;
    }

    @Override // p185o00o000o.OooOOOO, android.webkit.WebViewClient
    public void onPageFinished(WebView view, String url) throws Throwable {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        super.onPageFinished(view, url);
        String title = view.getTitle();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(title);
        if (title.length() <= 0 || StringsKt__StringsKt.Oooo0oo(title, "http", false, 2, null)) {
            return;
        }
        VipPayActivity.access$getBinding(this.f24242OooO0O0).titleBar.setTitle(title);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap bitmap) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        super.onPageStarted(view, url, bitmap);
        VipPayActivity.access$getBinding(this.f24242OooO0O0).titleBar.setTitle(R$string.p2refresh_doing_end_refresh);
    }

    @Override // p185o00o000o.OooOOOO, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        super.shouldOverrideUrlLoading(view, url);
        if (kotlin.text.o00Oo0.Oooo0O0(url, "zjwhjs://", false, 2, null)) {
            return true;
        }
        if (kotlin.text.o00Oo0.Oooo0O0(url, "http", false, 2, null)) {
            return super.shouldOverrideUrlLoading(view, url);
        }
        Context context = view.getContext();
        kotlin.jvm.internal.o00Ooo.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooOOo0((Activity) context, url);
        return true;
    }
}
