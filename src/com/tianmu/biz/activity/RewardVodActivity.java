package com.tianmu.biz.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tianmu.ad.RewardAd;
import com.tianmu.biz.widget.AdVideoView;
import com.tianmu.biz.widget.RewardParentLayout;
import com.tianmu.biz.widget.j;
import com.tianmu.c.b.c.e;
import com.tianmu.c.i.c;
import com.tianmu.c.i.g;
import com.tianmu.c.j.a;
import com.tianmu.c.j.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RewardVodActivity extends Activity implements AdVideoView.a, b {
    private static long c0 = 30000;
    private int A;
    private int B;
    protected int C;
    private int D;
    private int E;
    protected int F;
    protected g G;
    protected RewardAd H;
    protected e I;
    protected c J;
    protected com.tianmu.biz.widget.g K;
    private FrameLayout L;
    protected com.tianmu.biz.widget.b M;
    private boolean P;
    private a W;
    private com.tianmu.biz.widget.u.a Y;
    protected boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19046a;
    protected int a0;
    private String b;
    protected CountDownTimer b0;
    protected int c;
    private boolean d;
    protected RewardParentLayout e;
    private RelativeLayout f;
    protected AdVideoView g;
    protected TextView h;
    private ImageView i;
    private ImageView j;
    protected RelativeLayout k;
    protected RelativeLayout l;
    protected j m;
    protected FrameLayout n;
    private boolean o;
    protected boolean p;
    private CountDownTimer r;
    protected boolean s;
    private boolean t;
    private boolean u;
    protected int v;
    private long w;
    private boolean x;
    private boolean y;
    private boolean z;
    private Handler q = new Handler(Looper.getMainLooper());
    private Handler N = new Handler(Looper.getMainLooper());
    private boolean O = false;
    boolean Q = false;
    ImageView R = null;
    private final List<String> S = new ArrayList();
    private int T = 0;
    private final Handler U = new Handler(Looper.getMainLooper());
    private final Runnable V = new Runnable(this) { // from class: com.tianmu.biz.activity.RewardVodActivity.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19047a;

        {
            this.f19047a = this;
        }

        @Override // java.lang.Runnable
        public native void run();
    };
    protected com.tianmu.biz.listener.e X = new com.tianmu.biz.listener.e(this) { // from class: com.tianmu.biz.activity.RewardVodActivity.11

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19049a;

        {
            this.f19049a = this;
        }

        @Override // com.tianmu.biz.listener.e
        public native void onClick(View view, int i, com.tianmu.c.p.e.a aVar);
    };

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$10, reason: invalid class name */
    public class AnonymousClass10 extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19048a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass10(RewardVodActivity rewardVodActivity, long j, long j2) {
            super(j, j2);
            this.f19048a = rewardVodActivity;
        }

        @Override // android.os.CountDownTimer
        public native void onFinish();

        @Override // android.os.CountDownTimer
        public native void onTick(long j);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$12, reason: invalid class name */
    public class AnonymousClass12 implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19050a;

        public AnonymousClass12(RewardVodActivity rewardVodActivity) {
            this.f19050a = rewardVodActivity;
        }

        @Override // android.view.View.OnClickListener
        public native void onClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$13, reason: invalid class name */
    public class AnonymousClass13 extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19051a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass13(RewardVodActivity rewardVodActivity, long j, long j2) {
            super(j, j2);
            this.f19051a = rewardVodActivity;
        }

        @Override // android.os.CountDownTimer
        public native void onFinish();

        @Override // android.os.CountDownTimer
        public native void onTick(long j);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$14, reason: invalid class name */
    public class AnonymousClass14 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19052a;

        public AnonymousClass14(RewardVodActivity rewardVodActivity) {
            this.f19052a = rewardVodActivity;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$2, reason: invalid class name */
    public class AnonymousClass2 implements RewardParentLayout.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19053a;

        public AnonymousClass2(RewardVodActivity rewardVodActivity) {
            this.f19053a = rewardVodActivity;
        }

        @Override // com.tianmu.biz.widget.RewardParentLayout.a
        public native void onInteract();
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$3, reason: invalid class name */
    public class AnonymousClass3 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass3(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$4, reason: invalid class name */
    public class AnonymousClass4 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass4(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$5, reason: invalid class name */
    public class AnonymousClass5 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass5(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$6, reason: invalid class name */
    public class AnonymousClass6 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass6(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$7, reason: invalid class name */
    public class AnonymousClass7 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass7(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$8, reason: invalid class name */
    public class AnonymousClass8 extends com.tianmu.biz.listener.a {
        final RewardVodActivity d;

        public AnonymousClass8(RewardVodActivity rewardVodActivity) {
            this.d = rewardVodActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.RewardVodActivity$9, reason: invalid class name */
    public class AnonymousClass9 implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final RewardVodActivity f19054a;

        public AnonymousClass9(RewardVodActivity rewardVodActivity) {
            this.f19054a = rewardVodActivity;
        }

        @Override // java.lang.Runnable
        public native void run();
    }

    private native void A();

    private native void B();

    private native void C();

    /* JADX INFO: Access modifiers changed from: private */
    public native void D();

    private native void E();

    private native void F();

    private native void G();

    private native void H();

    private native void I();

    /* JADX INFO: Access modifiers changed from: private */
    public native void J();

    private native void K();

    private native void L();

    private native void M();

    private native void N();

    private native void O();

    private native void a(int i, int i2);

    private native void a(long j);

    private native void b(long j);

    private native void b(boolean z);

    public static /* synthetic */ int c(RewardVodActivity rewardVodActivity) {
        int i = rewardVodActivity.T;
        rewardVodActivity.T = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void c(int i);

    private native void c(View view);

    /* JADX INFO: Access modifiers changed from: private */
    public native void d(int i);

    private native void r();

    /* JADX INFO: Access modifiers changed from: private */
    public native void s();

    public static native void start(Context context, String str, String str2, int i, boolean z, boolean z2, int i2);

    private native void t();

    private native void u();

    private native void v();

    private native void w();

    private native boolean x();

    private native void y();

    private native void z();

    public native void a(int i);

    public native void a(View view);

    public native void a(boolean z);

    public native void b(View view);

    public native void c();

    public native void cancelRewardCountDown();

    public native void e();

    public void f() {
    }

    public native void g();

    public native String h();

    public void i() {
    }

    public void initActionBar() {
    }

    public boolean isFullScreen() {
        return false;
    }

    public native void j();

    public boolean k() {
        return false;
    }

    public native void l();

    public void m() {
    }

    public native void n();

    public void o() {
    }

    @Override // android.app.Activity
    public void onBackPressed() {
    }

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoCompletion(int i);

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoError();

    public native boolean onVideoInfoChanged(int i, int i2);

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoPause(int i);

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoPosition(int i, int i2);

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoPrepared(long j);

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoReplay();

    public native void onVideoResume(int i);

    public void onVideoSizeChanged(int i, int i2) {
    }

    @Override // com.tianmu.biz.widget.AdVideoView.a
    public native void onVideoStart();

    @Override // com.tianmu.c.j.b
    public native void onViewExpose();

    public native void p();

    public native void q();

    public native void releaseExposeChecker();

    public native void startExposeChecker();

    public void b() {
    }

    public void d() {
    }

    private void b(int i) {
    }

    public void a() {
    }
}
