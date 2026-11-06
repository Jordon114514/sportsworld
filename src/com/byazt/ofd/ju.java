package com.byazt.ofd;

import android.annotation.TargetApi;
import android.os.Looper;
import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 149})
public class ju {
    public static final yb yb = new ne();

    @com.byazt.zs.yb(yb = {0, 1, 660, 1132})
    @TargetApi(19)
    public static class ne extends yb {
        private ne() {
            super();
        }

        @Override // com.byazt.ofd.ju.yb
        public void yb(final WebView webView, final String str) {
            if (webView == null) {
                return;
            }
            ju.ne(new Runnable() { // from class: com.byazt.ofd.ju.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    String str2 = str;
                    if (str2 != null && str2.startsWith("javascript:")) {
                        try {
                            webView.evaluateJavascript(str, null);
                            return;
                        } catch (Throwable th) {
                            boolean z = th instanceof IllegalStateException;
                        }
                    }
                    try {
                        webView.loadUrl(str);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 660, 810})
    public static class yb {
        private yb() {
        }

        public void yb(final WebView webView, final String str) {
            if (webView == null) {
                return;
            }
            ju.ne(new Runnable() { // from class: com.byazt.ofd.ju.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        webView.loadUrl(str);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            gi.ne().post(runnable);
        }
    }

    @Deprecated
    public static void yb(WebView webView, String str) {
        yb.yb(webView, str);
    }

    public static void yb(com.byazt.but.hu huVar, String str) {
        yb.yb(huVar.getWebView(), str);
    }
}
