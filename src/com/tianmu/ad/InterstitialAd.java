package com.tianmu.ad;

import android.content.Context;
import android.os.Handler;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.InterstitialAdListener;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.e;
import com.tianmu.c.i.f;
import com.tianmu.c.i.l;
import com.tianmu.c.n.b;
import com.tianmu.c.o.u;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class InterstitialAd extends a<InterstitialAdListener> {
    private static int t = 5;
    private static int u = 3;
    private static int v = 100;
    private static int w = 1;
    private b o;
    private f p;
    private com.tianmu.c.b.c.b q;
    private boolean r;
    private int s;

    public InterstitialAd(Context context) {
        super(context);
    }

    @Override // com.tianmu.c.b.b.a
    public e a() {
        this.p = u.N().a(getPosId());
        b bVar = new b(this, this.f19198a);
        this.o = bVar;
        return bVar;
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return "interstitial";
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 0;
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        com.tianmu.c.b.c.b bVar = new com.tianmu.c.b.c.b(lVar, getListener(), this, getAdPosId().j(), this.o);
        this.q = bVar;
        bVar.b(this.r);
        this.q.b(this.k);
        this.q.a(this.s);
        this.o.onAdReceive(this.q);
        b();
    }

    public void loadAd(String str) {
        super.loadAd(str, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.tianmu.c.b.b.a
    public void onAdClose(com.tianmu.c.b.b.b bVar) {
        e eVar = this.h;
        if (eVar != null && (bVar instanceof BaseAdInfoFunction)) {
            BaseAdInfoFunction baseAdInfoFunction = (BaseAdInfoFunction) bVar;
            if (!eVar.a(baseAdInfoFunction)) {
                this.h.onAdExpose(baseAdInfoFunction);
            }
        }
        super.onAdClose(bVar);
    }

    @Override // com.tianmu.c.b.b.a
    public void onAdFailed(TianmuError tianmuError) {
        super.onAdFailed(tianmuError);
        b();
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        Handler handler = this.f19198a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19198a = null;
        }
        com.tianmu.c.b.c.b bVar = this.q;
        if (bVar != null) {
            bVar.release();
            this.q = null;
        }
    }

    public void setAutoClose(boolean z) {
        this.s = z ? t + w : 0;
    }

    public void setMute(boolean z) {
        this.r = z;
    }

    public void setSensorDisable(boolean z) {
        this.i = z;
    }

    @Override // com.tianmu.c.b.b.a
    public void setShowDirection(int i) {
        super.setShowDirection(i);
        this.k = i;
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        b bVar = this.o;
        if (bVar != null) {
            bVar.a(this.p, getCount());
        }
    }

    public void setAutoClose(boolean z, int i) {
        int i2;
        if (z) {
            int i3 = u;
            if (i < i3) {
                i = i3;
            }
            int i4 = v;
            if (i > i4) {
                i = i4;
            }
            i2 = w + i;
        } else {
            i2 = 0;
        }
        this.s = i2;
    }
}
