package com.tianmu.ad;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.tianmu.ad.bean.BannerAdInfo;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.BannerAdListener;
import com.tianmu.biz.listener.h;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.e;
import com.tianmu.c.i.f;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import com.tianmu.c.o.v;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class BannerAd extends a<BannerAdListener> {
    private ViewGroup o;
    private long p;
    private com.tianmu.c.b.e.a q;
    private Handler r;
    private com.tianmu.c.n.a s;
    private f t;
    private boolean u;
    private AdSize v;

    public BannerAd(@NonNull Context context) {
        super(context);
        this.p = 0L;
        this.r = new Handler(Looper.getMainLooper());
        this.o = new FrameLayout(context);
        this.u = false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0008 A[PHI: r0
  0x0008: PHI (r0v2 int) = (r0v0 int), (r0v1 int) binds: [B:5:0x0006, B:8:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    private void setAutoRefresh(int i) {
        if (i == 0) {
            i = 0;
        } else {
            int i2 = 15;
            if (i < 15) {
                i = i2;
            } else {
                i2 = 120;
                if (i > 120) {
                    i = i2;
                }
            }
        }
        this.p = i * 1000;
    }

    @Override // com.tianmu.c.b.b.a
    public e a() {
        f fVarA = u.N().a(getPosId());
        this.t = fVarA;
        this.v = fVarA != null ? fVarA.a() : new AdSize(640, 100);
        f fVar = this.t;
        setAutoRefresh(fVar != null ? fVar.d() : 0);
        com.tianmu.c.n.a aVar = new com.tianmu.c.n.a(this, this.r);
        this.s = aVar;
        return aVar;
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return "banner";
    }

    public long getAutoRefresh() {
        return this.p;
    }

    public ViewGroup getContainer() {
        return this.o;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 0;
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        com.tianmu.c.b.c.a aVar = new com.tianmu.c.b.c.a(lVar, this.s);
        com.tianmu.c.b.e.a aVar2 = new com.tianmu.c.b.e.a(this, this.v, this.u);
        this.q = aVar2;
        aVar2.a(aVar);
        aVar.a(this.q);
        onAdReceive(aVar);
        b();
    }

    public void loadAd(String str) {
        super.loadAd(str, 1);
    }

    @Override // com.tianmu.c.b.b.a
    public void onAdFailed(TianmuError tianmuError) {
        super.onAdFailed(tianmuError);
        b();
    }

    public void onAdReceive(BannerAdInfo bannerAdInfo) {
        com.tianmu.c.n.a aVar = this.s;
        if (aVar != null) {
            aVar.onAdReceive(bannerAdInfo);
        }
    }

    public void pause() {
        com.tianmu.c.b.e.a aVar;
        if (getAutoRefresh() <= 0 || (aVar = this.q) == null) {
            return;
        }
        aVar.B();
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        Handler handler = this.r;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.r = null;
        }
        com.tianmu.c.b.e.a aVar = this.q;
        if (aVar != null) {
            aVar.w();
            this.q = null;
        }
    }

    public void requestAutoRefreshAd() {
        if (!v.i().e()) {
            a(true);
        } else {
            v.i().b((h) null);
            onAdFailed(new TianmuError(ErrorConfig.LOCAL_KEYS_EXPIRE_AD_EMPTY_ERROR, "返回的广告数据为空"));
        }
    }

    public void resume() {
        com.tianmu.c.b.e.a aVar;
        if (getAutoRefresh() <= 0 || (aVar = this.q) == null) {
            return;
        }
        aVar.C();
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        com.tianmu.c.n.a aVar = this.s;
        if (aVar != null) {
            aVar.a(this.t, 1);
        }
    }

    @Deprecated
    public BannerAd(@NonNull Context context, @NonNull ViewGroup viewGroup) {
        super(context);
        this.p = 0L;
        this.r = new Handler(Looper.getMainLooper());
        this.o = viewGroup;
        this.u = true;
    }

    @Override // com.tianmu.c.b.b.a
    public void setListener(BannerAdListener bannerAdListener) {
        super.setListener(bannerAdListener);
    }
}
