package com.tianmu.biz.activity;

import com.tianmu.biz.web.BaseWebActivity;
import com.tianmu.biz.web.a;
import com.tianmu.biz.web.b;
import com.tianmu.c.i.c;
import com.tianmu.http.listener.SimpleHttpListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdDetailActivity extends BaseWebActivity implements a.b, b.f {
    public static String KEY_DETAIL_KEY = "detailKey";
    public static String KEY_JUMPABLE = "jumpAble";
    public static String KEY_WEB_URL = "webUrl";
    protected String p;
    protected String q;
    private String r;
    protected c s;
    protected boolean t;
    private boolean u;
    private com.tianmu.biz.web.c v;
    protected String w;
    private boolean x;
    private String y;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.AdDetailActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends SimpleHttpListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final AdDetailActivity f19036a;

        public AnonymousClass1(AdDetailActivity adDetailActivity) {
            this.f19036a = adDetailActivity;
        }

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public native void onRequestFailed(int i, String str);

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public native void onRequestSuccess(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void a(int i);

    private native void j();

    private native void k();

    private native void l();

    @Override // com.tianmu.biz.web.BaseWebActivity
    public native a b();

    @Override // com.tianmu.biz.web.b.f
    public native void checkStartDownload(String str, boolean z);

    @Override // com.tianmu.biz.web.BaseWebActivity
    public native b d();

    public void f() {
    }

    public boolean g() {
        return false;
    }

    @Override // com.tianmu.biz.web.a.b
    public native void getTitle(String str);

    @Override // com.tianmu.biz.web.BaseWebActivity
    public String getWebUrl() {
        return this.q;
    }

    public boolean h() {
        return this.x;
    }

    public boolean i() {
        return false;
    }

    @Override // com.tianmu.biz.web.BaseWebActivity
    public native void initData();

    @Override // com.tianmu.biz.web.BaseWebActivity
    public native void initView();

    @Override // com.tianmu.biz.web.d
    public boolean isShowOpenSysWebBtn() {
        return true;
    }

    @Override // com.tianmu.biz.web.BaseWebActivity, android.app.Activity
    public native void onDestroy();

    @Override // android.webkit.DownloadListener
    public native void onDownloadStart(String str, String str2, String str3, String str4, long j);

    @Override // com.tianmu.biz.web.a.b
    public native void onProgressChanged(int i);

    @Override // android.app.Activity
    public native void onResume();

    @Override // android.app.Activity
    public native void onStop();

    @Override // com.tianmu.biz.web.a.b
    public native void toggledFullscreen(boolean z);
}
