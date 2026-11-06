package com.miui.zeus.mimo.sdk;

import android.webkit.ValueCallback;
import com.miui.zeus.mimo.sdk.ad.template.TemplateAdWebView;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class k3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17625a;
    public final /* synthetic */ TemplateAdWebView b;

    public class a implements ValueCallback<String> {
        public a(k3 k3Var) {
        }

        @Override // android.webkit.ValueCallback
        public void onReceiveValue(String str) {
        }
    }

    public k3(TemplateAdWebView templateAdWebView, int i) {
        this.b = templateAdWebView;
        this.f17625a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.f17483a != null) {
            this.b.f17483a.evaluateJavascript(ijiami_1011.s.s.s.d(new byte[]{88, 87, 20, 3, 70, 80, 19, db.k, 22, 22, 11, 6, 83, 90, db.l, 0, 84, 80, 10, 59, db.n, db.k, 93, db.n, 95, 83, 74}, "26bb53") + this.f17625a + ijiami_1011.s.s.s.d(new byte[]{79}, "fea391"), new a(this));
        }
    }
}
