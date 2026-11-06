package com.miui.zeus.landingpage.sdk;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import com.miui.zeus.mimo.sdk.m;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LPWebView$3 implements android.webkit.DownloadListener {
    public final /* synthetic */ LPWebView this$0;

    public LPWebView$3(LPWebView lPWebView) {
        this.this$0 = lPWebView;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            LPWebView lPWebView = this.this$0;
            ActivityInfo activityInfoAccess$500 = LPWebView.access$500(lPWebView, LPWebView.access$200(lPWebView));
            Intent uri = Intent.parseUri(str, 0);
            uri.setClassName(activityInfoAccess$500 != null ? activityInfoAccess$500.packageName : s.d(new byte[]{83, 92, 9, 77, 3, 90, 5, 22, 9, 11, 85, 75, 82, 65, 11, 20, 17, 81, 19}, "03dcb4"), activityInfoAccess$500 != null ? activityInfoAccess$500.name : s.d(new byte[]{85, 92, 93, 79, 85, 93, 5, 22, 9, 11, 85, 75, 84, 65, 95, 22, 71, 86, 19, 74, 36, db.n, 94, 18, 69, 86, 66, 32, 87, 71, 8, 18, db.m, 22, 72}, "630a43"));
            uri.addFlags(268435456);
            LPWebView.access$200(this.this$0).startActivity(uri);
        } catch (Exception e) {
            m.b(s.d(new byte[]{47, 50, 98, 3, 3, 52, 8, 1, 17}, "cb5fab"), s.d(new byte[]{95, 8, 112, 93, 79, 90, db.k, 11, 7, 6, 98, 17, 81, 20, 64, 18, 93, 20, 91, 68}, "0f4284"), e);
        }
    }
}
