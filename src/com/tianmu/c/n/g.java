package com.tianmu.c.n;

import android.os.CountDownTimer;
import android.os.Handler;
import com.tianmu.ad.SuspendAd;
import com.tianmu.ad.bean.SuspendAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.SuspendAdListener;
import com.tianmu.biz.utils.f0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g extends com.tianmu.c.d.c<com.tianmu.c.d.f, SuspendAdInfo, SuspendAdListener, SuspendAd> implements SuspendAdListener {
    private boolean p;
    private long q;
    private long r;
    private long s;
    private boolean t;
    private CountDownTimer u;
    private boolean v;
    private boolean w;
    private boolean x;

    public class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19443a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, long j, long j2) {
            super(j, j2);
            this.f19443a = gVar;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f19443a.w = false;
            if (this.f19443a.e() != null) {
                ((SuspendAd) this.f19443a.e()).requestAutoRefreshAd();
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            this.f19443a.s = j;
        }
    }

    public g(SuspendAd suspendAd, Handler handler, long j) {
        super(suspendAd, handler);
        this.p = true;
        this.r = 1000L;
        this.s = this.q;
        this.t = false;
        this.w = false;
        this.x = false;
        this.q = j;
    }

    private void x() {
        CountDownTimer countDownTimer = this.u;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.u = null;
        }
    }

    private void y() {
        this.v = false;
        this.s = this.q;
    }

    private void z() {
        if (!this.w || this.x || this.q <= 0 || this.t || this.v) {
            return;
        }
        this.v = true;
        x();
        a aVar = new a(this, this.s, this.r);
        this.u = aVar;
        aVar.start();
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        if (!j() || i() || com.tianmu.biz.utils.d.b(this.b)) {
            super.onAdFailed(tianmuError);
        } else {
            a(tianmuError);
        }
        if (tianmuError == null || tianmuError.getCode() != -2016) {
            this.w = true;
            y();
            z();
        }
    }

    @Override // com.tianmu.c.d.e
    public void p() {
        this.x = true;
        com.tianmu.c.c.g.a(d(), f(), "close", 1, g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e
    public void r() {
        SuspendAd suspendAd = (SuspendAd) e();
        if (suspendAd != null && suspendAd.getContainer() != null) {
            suspendAd.getContainer().removeAllViews();
        }
        x();
        super.r();
    }

    @Override // com.tianmu.c.d.c
    public void u() {
        if (this.p) {
            this.p = false;
        } else {
            com.tianmu.c.c.g.a(d(), f(), "request", 1, g());
        }
    }

    public void v() {
        if (this.w && !this.x) {
            f0.a("SuspendAd onPaused");
            this.t = true;
            this.v = false;
            x();
        }
    }

    public void w() {
        if (this.w && !this.x) {
            f0.a("SuspendAd onResumed");
            this.t = false;
            z();
        }
    }

    @Override // com.tianmu.c.d.c, com.tianmu.ad.listener.AdInfoListener
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onAdReceive(SuspendAdInfo suspendAdInfo) {
        if (j()) {
            c().clear();
            a(false);
        }
        super.onAdReceive(suspendAdInfo);
        suspendAdInfo.sendWin();
    }

    @Override // com.tianmu.c.d.e
    public com.tianmu.c.d.f a() {
        return new com.tianmu.c.d.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(SuspendAdInfo suspendAdInfo) {
        super.onAdExpose(suspendAdInfo);
        if (suspendAdInfo == 0 || !(suspendAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) suspendAdInfo).c();
    }
}
