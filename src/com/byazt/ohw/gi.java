package com.byazt.ohw;

import android.os.Build;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 548, 257})
public class gi {
    private static void ne(com.byazt.but.hu huVar) {
        try {
            huVar.removeJavascriptInterface("searchBoxJavaBridge_");
            huVar.removeJavascriptInterface("accessibility");
            huVar.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            sb.yb("WebViewSettings", "removeJavascriptInterfacesSafe error", th);
        }
    }

    public static void yb(com.byazt.but.hu huVar) {
        ne(huVar);
        try {
            huVar.setJavaScriptEnabled(true);
            huVar.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            sb.yb("WebViewSettings", "setJavaScriptEnabled error", th);
        }
        try {
            huVar.setSupportZoom(false);
        } catch (Throwable th2) {
            sb.yb("WebViewSettings", "setSupportZoom error", th2);
        }
        huVar.setLoadWithOverviewMode(true);
        huVar.setUseWideViewPort(true);
        huVar.setDomStorageEnabled(true);
        huVar.setAllowFileAccess(false);
        huVar.setBlockNetworkImage(false);
        huVar.setDisplayZoomControls(false);
        int i = Build.VERSION.SDK_INT;
        huVar.setAllowFileAccessFromFileURLs(false);
        huVar.setAllowUniversalAccessFromFileURLs(false);
        huVar.setSavePassword(false);
        boolean z = i >= 28;
        try {
            if (z) {
                if (z) {
                    huVar.setLayerType(2, null);
                }
                huVar.setMixedContentMode(0);
            }
            huVar.setLayerType(0, null);
        } catch (Throwable th3) {
            sb.yb("WebViewSettings", "setLayerType error", th3);
        }
        huVar.setMixedContentMode(0);
    }
}
