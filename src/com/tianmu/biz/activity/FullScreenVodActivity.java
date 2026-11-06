package com.tianmu.biz.activity;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.animation.Animation;
import android.widget.ImageView;
import com.tianmu.biz.listener.a;
import com.tianmu.biz.widget.b;
import com.tianmu.biz.widget.d;
import com.tianmu.biz.widget.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class FullScreenVodActivity extends RewardVodActivity {
    private d d0;
    private ImageView e0;
    private ObjectAnimator f0;
    private l g0;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends a {
        final FullScreenVodActivity d;

        public AnonymousClass1(FullScreenVodActivity fullScreenVodActivity) {
            this.d = fullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$2, reason: invalid class name */
    public class AnonymousClass2 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FullScreenVodActivity f19039a;

        public AnonymousClass2(FullScreenVodActivity fullScreenVodActivity) {
            this.f19039a = fullScreenVodActivity;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$3, reason: invalid class name */
    public class AnonymousClass3 implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FullScreenVodActivity f19040a;

        public AnonymousClass3(FullScreenVodActivity fullScreenVodActivity) {
            this.f19040a = fullScreenVodActivity;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public native void onAnimationEnd(Animation animation);

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$4, reason: invalid class name */
    public class AnonymousClass4 implements b.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FullScreenVodActivity f19041a;

        public AnonymousClass4(FullScreenVodActivity fullScreenVodActivity) {
            this.f19041a = fullScreenVodActivity;
        }

        @Override // com.tianmu.biz.widget.b.d
        public native void onAutoClick(View view, int i, int i2);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$5, reason: invalid class name */
    public class AnonymousClass5 extends a {
        final FullScreenVodActivity d;

        public AnonymousClass5(FullScreenVodActivity fullScreenVodActivity) {
            this.d = fullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$6, reason: invalid class name */
    public class AnonymousClass6 extends a {
        final FullScreenVodActivity d;

        public AnonymousClass6(FullScreenVodActivity fullScreenVodActivity) {
            this.d = fullScreenVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.FullScreenVodActivity$7, reason: invalid class name */
    public class AnonymousClass7 implements View.OnLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final FullScreenVodActivity f19042a;

        public AnonymousClass7(FullScreenVodActivity fullScreenVodActivity) {
            this.f19042a = fullScreenVodActivity;
        }

        @Override // android.view.View.OnLongClickListener
        public native boolean onLongClick(View view);
    }

    private native void r();

    /* JADX INFO: Access modifiers changed from: private */
    public native void s();

    /* JADX INFO: Access modifiers changed from: private */
    public native void t();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void d();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void f();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void i();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void initActionBar();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public boolean isFullScreen() {
        return false;
    }

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void j();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void l();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void m();

    @Override // com.tianmu.biz.activity.RewardVodActivity
    public native void o();
}
