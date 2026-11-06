package com.miui.zeus.landingpage.sdk;

import com.miui.zeus.mimo.sdk.m;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LPWebView$4 implements Runnable {
    public final /* synthetic */ LPWebView this$0;
    public final /* synthetic */ String val$url;

    public LPWebView$4(LPWebView lPWebView, String str) {
        this.this$0 = lPWebView;
        this.val$url = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (LPWebView.access$600(this.this$0) == null || !com.miui.zeus.mimo.sdk.b.b(this.val$url)) {
            return;
        }
        m.a(s.d(new byte[]{45, 99, 51, 3, 81, 50, 8, 1, 17}, "a3df3d"), s.d(new byte[]{82, 0, 80, 125, 89, 69, 0, 23, 5, db.n, 88, 21, 71, 45, 90, 67, 93, 65, 7, 5, 5, 7, 126, 11, 126, 5, 93, 89, 108, 91, 19, 1, 7, 6}, "3d4783"));
        LPWebView lPWebView = this.this$0;
        lPWebView.addJavascriptInterface(LPWebView.access$600(lPWebView), s.d(new byte[]{12, 91, 71, db.k}, "a22d48"));
    }
}
