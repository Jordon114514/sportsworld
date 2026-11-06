package com.tianmu.c.b.e.g.b;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.ad.SplashAd;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.biz.activity.AdDetailActivity;
import com.tianmu.biz.activity.AdDownloadDetailActivity;
import com.tianmu.biz.activity.AppPermissionsActivity;
import com.tianmu.biz.activity.LandscapeAdDetailActivity;
import com.tianmu.biz.activity.LandscapeAdDownloadDetailActivity;
import com.tianmu.biz.activity.TargetViewFeedbackActivity;
import com.tianmu.biz.activity.WebViewActivity;
import com.tianmu.biz.utils.h;
import com.tianmu.biz.utils.i1;
import com.tianmu.c.b.c.f;
import com.tianmu.c.d.g;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c extends com.tianmu.c.b.e.g.b.a {
    private boolean A;
    private long B;
    private boolean C;
    private Application.ActivityLifecycleCallbacks D;
    private boolean u;
    private long v;
    private CountDownTimer w;
    private List<Long> x;
    private View y;
    private Application z;

    public class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19260a;

        public a(c cVar) {
            this.f19260a = cVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
            this.f19260a.y();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            if (this.f19260a.getContext() != activity || !this.f19260a.u) {
                if (this.f19260a.A) {
                    if (activity.getClass().getName().equals(WebViewActivity.class.getName()) || activity.getClass().getName().equals(AppPermissionsActivity.class.getName()) || activity.getClass().getName().equals(TargetViewFeedbackActivity.class.getName())) {
                        return;
                    }
                    c cVar = this.f19260a;
                    cVar.c(cVar.B);
                    return;
                }
                if (!this.f19260a.u || activity.getClass().getName().equals(AdDetailActivity.class.getName()) || activity.getClass().getName().equals(LandscapeAdDetailActivity.class.getName()) || activity.getClass().getName().equals(AdDownloadDetailActivity.class.getName()) || activity.getClass().getName().equals(LandscapeAdDownloadDetailActivity.class.getName())) {
                    return;
                }
            }
            this.f19260a.H();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }
    }

    public class b extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19261a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, long j, long j2) {
            super(j, j2);
            this.f19261a = cVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f19261a.H();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            this.f19261a.B = j;
            this.f19261a.b(j);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.b.e.g.b.c$c, reason: collision with other inner class name */
    public class C0621c extends com.tianmu.biz.listener.a {
        final c d;

        public C0621c(c cVar) {
            this.d = cVar;
        }

        @Override // com.tianmu.biz.listener.a
        public void onSingleClick(View view) {
            if (((g) this.d).n == null || ((g) this.d).o == null || ((f) ((g) this.d).o).e() == null) {
                return;
            }
            ((f) ((g) this.d).o).e().b(true);
            this.d.z();
            this.d.w();
            if (((SplashAd) ((g) this.d).n).getListener() != null) {
                ((SplashAd) ((g) this.d).n).onAdSkip((SplashAdInfo) ((g) this.d).o);
            }
            ((SplashAd) ((g) this.d).n).onAdClose(((g) this.d).o);
        }
    }

    public c(@NonNull SplashAd splashAd, @NonNull f fVar) {
        super(splashAd, fVar);
        this.A = false;
        this.D = new a(this);
        this.v = splashAd.getCountDownTime();
        this.z = (getContext() == null || !(getContext() instanceof Activity) || ((Activity) getContext()).getApplication() == null || this.D == null) ? h.b().a() : ((Activity) getContext()).getApplication();
        Application application = this.z;
        if (application != null) {
            application.registerActivityLifecycleCallbacks(this.D);
        }
        G();
    }

    private void G() {
        this.y = v() ? ((SplashAd) this.n).getSkipView() : i1.a(getContext());
        this.y.setOnClickListener(new C0621c(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        com.tianmu.c.b.b.b bVar;
        w();
        AD ad = this.n;
        if (ad == 0 || (bVar = this.o) == null) {
            return;
        }
        ((SplashAd) ad).onAdClose(bVar);
    }

    private void I() {
        if (v() || this.y == null) {
            return;
        }
        ADInfo adinfo = this.o;
        boolean z = false;
        if (adinfo != 0 && (adinfo instanceof SplashAdInfo) && ((f) adinfo).d() != null && ((f) this.o).d().F() == 7) {
            z = true;
        }
        int iA = com.tianmu.c.b.e.g.a.a(getContext());
        AD ad = this.n;
        RelativeLayout.LayoutParams layoutParamsA = i1.a(ad != 0 ? ((SplashAd) ad).isImmersive() : true, 12, u(), z, iA);
        if (this.y.getParent() == this) {
            this.y.setLayoutParams(layoutParamsA);
            this.y.bringToFront();
        } else {
            i1.a(this.y);
            addView(this.y, layoutParamsA);
        }
    }

    public abstract void A();

    public void B() {
        this.A = true;
        w();
    }

    public void C() {
        I();
    }

    public void D() {
        I();
        c(this.v);
    }

    public void E() {
        this.u = true;
        this.A = false;
    }

    public void F() {
        c(this.B);
    }

    public void b(long j) {
        try {
            if (this.y.getVisibility() == 8) {
                this.y.setVisibility(0);
                if (((SplashAd) this.n).getCountDownTime() - j >= 1000) {
                    this.y.setAlpha(1.0f);
                    this.y.setClickable(true);
                }
            }
            long jMin = Math.min(((SplashAd) this.n).getCountDownTime() / 1000, Math.round(j / 1000.0f));
            if (((SplashAd) this.n).getSkipView() == null && jMin >= 0) {
                ((TextView) this.y).setText(jMin + " | 跳过");
            }
            if (((SplashAd) this.n).getListener() != null) {
                if (this.x == null) {
                    this.x = new ArrayList();
                }
                if (this.x.contains(Long.valueOf(jMin)) || jMin < 0) {
                    return;
                }
                ((SplashAd) this.n).getListener().onAdTick(jMin);
                this.x.add(Long.valueOf(jMin));
            }
        } catch (Exception unused) {
            H();
        }
    }

    @Override // com.tianmu.c.d.g
    public void s() {
        Application.ActivityLifecycleCallbacks activityLifecycleCallbacks;
        super.s();
        Application application = this.z;
        if (application != null && (activityLifecycleCallbacks = this.D) != null) {
            application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
        this.z = null;
        this.D = null;
        w();
    }

    public void w() {
        CountDownTimer countDownTimer = this.w;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.w = null;
        }
    }

    public View x() {
        return this.y;
    }

    public abstract void y();

    public abstract void z();

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        w();
        b bVar = new b(this, j, 200L);
        this.w = bVar;
        bVar.start();
    }

    public void a(int i) {
        if (i != 0 || this.C) {
            return;
        }
        this.C = true;
        A();
    }
}
