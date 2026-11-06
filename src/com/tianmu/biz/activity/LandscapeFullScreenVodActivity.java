package com.tianmu.biz.activity;

import android.view.View;
import com.tianmu.biz.listener.a;
import com.tianmu.biz.widget.c;
import com.tianmu.biz.widget.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class LandscapeFullScreenVodActivity extends RewardVodActivity {
    private k d0;
    private c e0;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.LandscapeFullScreenVodActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends a {
        final LandscapeFullScreenVodActivity d;

        public AnonymousClass1(LandscapeFullScreenVodActivity landscapeFullScreenVodActivity) {
            this.d = landscapeFullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.LandscapeFullScreenVodActivity$2, reason: invalid class name */
    public class AnonymousClass2 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final LandscapeFullScreenVodActivity f19045a;

        public AnonymousClass2(LandscapeFullScreenVodActivity landscapeFullScreenVodActivity) {
            this.f19045a = landscapeFullScreenVodActivity;
        }

        @Override // android.view.View.OnLongClickListener
        public native boolean onLongClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.LandscapeFullScreenVodActivity$3, reason: invalid class name */
    public class AnonymousClass3 extends a {
        final LandscapeFullScreenVodActivity d;

        public AnonymousClass3(LandscapeFullScreenVodActivity landscapeFullScreenVodActivity) {
            this.d = landscapeFullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.LandscapeFullScreenVodActivity$4, reason: invalid class name */
    public class AnonymousClass4 extends a {
        final LandscapeFullScreenVodActivity d;

        public AnonymousClass4(LandscapeFullScreenVodActivity landscapeFullScreenVodActivity) {
            this.d = landscapeFullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void a();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void b();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void f();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void initActionBar();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public boolean k() {
        return true;
    }

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void l();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void m();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void o();
}
