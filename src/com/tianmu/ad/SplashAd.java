package com.tianmu.ad;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.annotation.NonNull;
import com.tianmu.ad.bean.SplashAdInfo;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.SplashAdListener;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.e;
import com.tianmu.c.i.l;
import com.tianmu.c.n.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SplashAd extends a<SplashAdListener> {
    private View o;
    private long p;
    private boolean q;
    private f r;
    private com.tianmu.c.b.c.f s;
    private boolean t;

    public SplashAd(@NonNull Context context) {
        super(context);
        this.p = 5000L;
        this.t = true;
    }

    @Override // com.tianmu.c.b.b.a
    public e a() {
        f fVar = new f(this, this.f19198a);
        this.r = fVar;
        return fVar;
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return "splash";
    }

    public long getCountDownTime() {
        return this.p;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 0;
    }

    public View getSkipView() {
        return this.o;
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        com.tianmu.c.b.c.f fVar = new com.tianmu.c.b.c.f(lVar, this.r);
        this.s = fVar;
        this.r.onAdReceive(fVar);
        b();
    }

    public boolean isImmersive() {
        return this.q;
    }

    public boolean isMute() {
        return this.t;
    }

    public void loadAd(String str) {
        super.loadAd(str, 1);
    }

    @Override // com.tianmu.c.b.b.a
    public void onAdFailed(TianmuError tianmuError) {
        super.onAdFailed(tianmuError);
        b();
    }

    public void onAdSkip(SplashAdInfo splashAdInfo) {
        f fVar = this.r;
        if (fVar != null) {
            fVar.onAdSkip(splashAdInfo);
        }
    }

    public void onRenderFailed(SplashAdInfo splashAdInfo, int i, String str) {
        f fVar = this.r;
        if (fVar != null) {
            fVar.onRenderFailed(splashAdInfo, i, str);
        }
    }

    public void onRenderSuccess(SplashAdInfo splashAdInfo) {
        f fVar = this.r;
        if (fVar != null) {
            fVar.onRenderSuccess(splashAdInfo);
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        Handler handler = this.f19198a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19198a = null;
        }
        com.tianmu.c.b.c.f fVar = this.s;
        if (fVar != null) {
            fVar.release();
            this.s = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0006 A[PHI: r0
  0x0006: PHI (r0v3 long) = (r0v0 long), (r0v1 long) binds: [B:3:0x0004, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    public void setCountDownTime(long j) {
        long j2 = 3000;
        if (j < 3000) {
            j = j2;
        } else {
            j2 = 5000;
            if (j > 5000) {
                j = j2;
            }
        }
        this.p = j + 500;
    }

    public void setImmersive(boolean z) {
        this.q = z;
    }

    public void setMute(boolean z) {
        this.t = z;
    }

    public void setSensorDisable(boolean z) {
        this.i = z;
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        f fVar = this.r;
        if (fVar != null) {
            fVar.a(getAdPosId(), 1);
        }
    }

    public SplashAd(@NonNull Context context, @NonNull View view) {
        super(context);
        this.p = 5000L;
        this.t = true;
        this.o = view;
    }

    @Override // com.tianmu.c.b.b.a
    public void setListener(SplashAdListener splashAdListener) {
        super.setListener(splashAdListener);
    }
}
