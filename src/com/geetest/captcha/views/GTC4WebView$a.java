package com.geetest.captcha.views;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.geetest.captcha.utils.LogUtils;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class GTC4WebView$a extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(@NotNull WebView view, int i) {
        o00Ooo.OooO0oO(view, "view");
        super.onProgressChanged(view, i);
        LogUtils.a.d("GTC4WebView", "onProgressChanged: " + i);
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(@NotNull WebView view, @NotNull String title) {
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(title, "title");
        super.onReceivedTitle(view, title);
        LogUtils.a.d("onReceivedTitle: " + title);
    }
}
