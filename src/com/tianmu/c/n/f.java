package com.tianmu.c.n;

import android.os.Handler;
import com.tianmu.ad.SplashAd;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.SplashAdListener;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.widget.o;
import com.tianmu.c.i.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f extends com.tianmu.c.d.d<p, SplashAdInfo, SplashAdListener, SplashAd> implements SplashAdListener {
    private boolean p;
    private boolean q;
    private com.tianmu.c.b.c.f r;
    private o s;
    private boolean t;
    private boolean u;
    private boolean v;
    private int w;
    private String x;

    public f(SplashAd splashAd, Handler handler) {
        super(splashAd, handler);
        this.p = true;
        this.q = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void e(SplashAdInfo splashAdInfo) {
        if (!this.t || !this.u || e() == 0 || ((SplashAd) e()).getListener() == null) {
            return;
        }
        ((SplashAd) e()).getListener().onRenderSuccess(splashAdInfo);
        com.tianmu.c.c.g.a(d(), f(), "renderSuccess", 1, this.j);
    }

    private void v() {
        if (this.p && this.q) {
            super.onAdClose(this.r);
        }
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onAdClose(SplashAdInfo splashAdInfo) {
        this.q = true;
        v();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onAdExpose(SplashAdInfo splashAdInfo) {
        super.onAdExpose(splashAdInfo);
        if (splashAdInfo == 0 || !(splashAdInfo instanceof com.tianmu.c.b.b.b)) {
            return;
        }
        ((com.tianmu.c.b.b.b) splashAdInfo).c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.d.c, com.tianmu.ad.listener.AdInfoListener
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onAdReceive(SplashAdInfo splashAdInfo) {
        if (!i() && splashAdInfo != null) {
            this.r = (com.tianmu.c.b.c.f) splashAdInfo;
            o oVar = new o((SplashAd) e(), this.r);
            this.s = oVar;
            this.r.a(oVar);
        }
        super.onAdReceive(this.r);
        this.t = true;
        e(this.r);
        a(this.r, this.w, this.x);
    }

    @Override // com.tianmu.c.d.e
    public boolean n() {
        return false;
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        if (!j() || i() || com.tianmu.biz.utils.d.b(this.b)) {
            super.onAdFailed(tianmuError);
            f0.a(tianmuError.toString());
        } else {
            a(tianmuError);
        }
        if (tianmuError == null || this.r == null) {
            return;
        }
        if (tianmuError.getCode() == -3015 || tianmuError.getCode() == -3014) {
            this.r.c();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.ad.listener.SplashAdListener
    public void onAdTick(long j) {
        if (e() == 0 || ((SplashAd) e()).getListener() == null) {
            return;
        }
        ((SplashAd) e()).getListener().onAdTick(j);
    }

    @Override // com.tianmu.ad.listener.SplashAdListener
    public void onRenderFailed(SplashAdInfo splashAdInfo, int i, String str) {
        this.v = true;
        this.w = i;
        this.x = str;
        a(splashAdInfo, i, str);
    }

    @Override // com.tianmu.ad.listener.SplashAdListener
    public void onRenderSuccess(SplashAdInfo splashAdInfo) {
        this.u = true;
        e(splashAdInfo);
    }

    @Override // com.tianmu.c.d.e
    public void p() {
        p pVar;
        if (this.r == null || c() == null || (pVar = (p) c().get(this.r)) == null) {
            return;
        }
        pVar.e();
    }

    @Override // com.tianmu.c.d.e
    public void r() {
        this.r = null;
        o oVar = this.s;
        if (oVar != null) {
            oVar.s();
            this.s = null;
        }
        super.r();
    }

    @Override // com.tianmu.c.d.e
    public p a() {
        return new p();
    }

    @Override // com.tianmu.c.d.e, com.tianmu.ad.base.BaseAdListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onAdClick(SplashAdInfo splashAdInfo) {
        if (splashAdInfo instanceof com.tianmu.c.b.c.f) {
            super.onAdClick(splashAdInfo);
        }
        this.q = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void a(SplashAdInfo splashAdInfo, int i, String str) {
        if (!this.t || !this.v || e() == 0 || ((SplashAd) e()).getListener() == null) {
            return;
        }
        ((SplashAd) e()).getListener().onRenderFailed(splashAdInfo, i, str);
        com.tianmu.c.c.g.a(d(), f(), "renderFailed", 1, this.j, new TianmuError(i, str));
    }

    @Override // com.tianmu.c.d.d
    public boolean a(p pVar) {
        return pVar != null && pVar.a();
    }
}
