package com.tianmu.biz.activity;

import android.content.Context;
import android.widget.FrameLayout;
import com.tianmu.ad.InterstitialAd;
import com.tianmu.ad.listener.InterstitialAdListener;
import com.tianmu.biz.widget.h;
import com.tianmu.c.b.c.b;
import com.tianmu.c.f.y;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class InterstitialActivity extends BaseActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h f19043a;
    private InterstitialAdListener b;
    private InterstitialAd c;
    private b d;
    private String e;
    private FrameLayout f;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.InterstitialActivity$1, reason: invalid class name */
    public class AnonymousClass1 implements h.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final InterstitialActivity f19044a;

        public AnonymousClass1(InterstitialActivity interstitialActivity) {
            this.f19044a = interstitialActivity;
        }

        @Override // com.tianmu.biz.widget.h.f
        public native void onClose();
    }

    public static native void start(Context context, String str, int i);

    @Override // com.tianmu.biz.activity.BaseActivity
    public int a() {
        return y.f19339a;
    }

    public boolean b() {
        return false;
    }

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initData();

    @Override // com.tianmu.biz.activity.BaseActivity
    public native void initView();

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();
}
