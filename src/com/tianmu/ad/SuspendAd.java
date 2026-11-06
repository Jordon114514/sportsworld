package com.tianmu.ad;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import com.google.android.exoplayer2.C;
import com.tianmu.ad.bean.SuspendAdInfo;
import com.tianmu.ad.entity.AdSize;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.SuspendAdListener;
import com.tianmu.biz.bean.AdType;
import com.tianmu.biz.listener.h;
import com.tianmu.biz.utils.z;
import com.tianmu.c.b.b.a;
import com.tianmu.c.b.c.g;
import com.tianmu.c.b.e.c;
import com.tianmu.c.b.e.f.c.e;
import com.tianmu.c.i.f;
import com.tianmu.c.i.l;
import com.tianmu.c.o.u;
import com.tianmu.c.o.v;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SuspendAd extends a<SuspendAdListener> {
    private String A;
    private float B;
    private String C;
    private boolean D;
    private boolean E;
    private e F;
    private int G;
    private int H;
    private int I;
    private boolean J;
    private int K;
    private int L;
    private boolean M;
    private g N;
    private boolean O;
    private ViewGroup o;
    private long p;
    private f q;
    private Handler r;
    private com.tianmu.c.n.g s;
    private boolean t;
    private int u;
    private int v;
    private int w;
    private com.tianmu.c.b.e.f.c.f x;
    private e y;
    private boolean z;

    public SuspendAd(@NonNull Context context, @NonNull ViewGroup viewGroup) {
        super(context);
        this.p = C.DEFAULT_SEEK_FORWARD_INCREMENT_MS;
        this.r = new Handler(Looper.getMainLooper());
        this.u = 1;
        this.v = -1;
        this.w = -1;
        this.z = false;
        this.A = "#d1d1d1";
        this.D = true;
        this.E = true;
        viewGroup.removeAllViews();
        this.o = viewGroup;
        this.t = true;
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) { // from class: com.tianmu.ad.SuspendAd.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final SuspendAd f19013a;

            {
                this.f19013a = this;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                SuspendAd suspendAd = this.f19013a;
                suspendAd.v = suspendAd.o.getWidth();
                SuspendAd suspendAd2 = this.f19013a;
                suspendAd2.w = suspendAd2.o.getHeight();
                if (this.f19013a.o != null) {
                    this.f19013a.o.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            }
        });
    }

    private void d() {
        g gVar = this.N;
        if (gVar != null) {
            gVar.release();
        }
    }

    @Override // com.tianmu.c.b.b.a
    public String getAdType() {
        return AdType.TYPE_FLOW;
    }

    public long getAutoRefreshMillisecond() {
        return this.p;
    }

    public ViewGroup getContainer() {
        return this.o;
    }

    public int getContainerHeight() {
        return this.w;
    }

    public int getContainerWidth() {
        return this.v;
    }

    public boolean getIsPst() {
        return this.O;
    }

    @Override // com.tianmu.c.b.b.a
    public int getRenderType() {
        return 2;
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        d();
        this.N = new g(lVar, this.s, this);
        int i = this.u;
        boolean z = i == 5;
        c cVar = new c(this, this.t, i, z ? false : this.z, z ? "#00000000" : this.A, z ? 0 : this.G);
        if (!z) {
            cVar.a(this.H, this.I, this.J);
            cVar.b(this.K, this.L, this.M);
            cVar.a(this.B, this.C, this.D, this.E, this.F);
            cVar.a(this.y);
            cVar.a(this.x);
        }
        cVar.a(this.N);
        this.N.a(cVar);
        com.tianmu.c.n.g gVar = this.s;
        if (gVar != null) {
            gVar.onAdReceive((SuspendAdInfo) this.N);
        }
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

    public void pause() {
        com.tianmu.c.n.g gVar = this.s;
        if (gVar != null) {
            gVar.v();
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        d();
        Handler handler = this.r;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.r = null;
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
        com.tianmu.c.n.g gVar = this.s;
        if (gVar != null) {
            gVar.w();
        }
    }

    @Deprecated
    public void setAdSize(AdSize adSize) {
    }

    public void setAutoRefresh(int i) {
        if (i <= 0) {
            i = 0;
        } else if ((i <= 10 && i > 0) || i >= 3600) {
            i = 15;
        }
        this.p = i * 1000;
    }

    public void setBackgroundColor(String str) {
        this.A = str;
    }

    public void setCloseHide(boolean z) {
        this.J = z;
    }

    public void setCloseSize(int i, int i2) {
        this.H = i;
        this.I = i2;
    }

    public void setContainerPadding(int i, int i2, int i3, int i4) {
        this.y = new e(z.a(i), z.a(i2), z.a(i3), z.a(i4));
    }

    public void setContainerRadius(float f, float f2, float f3, float f4) {
        this.x = new com.tianmu.c.b.e.f.c.f(f, f2, f3, f4);
    }

    public void setFontColor(String str) {
        this.C = str;
    }

    public void setFontSize(float f) {
        this.B = f;
    }

    public void setHideBackground(boolean z) {
        this.z = z;
    }

    public void setImagePadding(int i) {
        this.G = i;
    }

    public void setIsPst() {
        this.O = true;
    }

    public void setLogoHide(boolean z) {
        this.M = z;
    }

    public void setLogoSize(int i, int i2) {
        this.K = i;
        this.L = i2;
    }

    public void setStyle(int i) {
        this.u = i;
    }

    public void setTextAutoScroll(boolean z) {
        this.D = z;
    }

    public void setTextPadding(int i, int i2, int i3, int i4) {
        this.F = new e(z.a(i), z.a(i2), z.a(i3), z.a(i4));
    }

    public void setTextShowEllipsis(boolean z) {
        this.E = z;
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        com.tianmu.c.n.g gVar = this.s;
        if (gVar != null) {
            gVar.a(this.q, 1);
        }
    }

    @Override // com.tianmu.c.b.b.a
    public com.tianmu.c.d.e a() {
        this.q = u.N().a(getPosId());
        com.tianmu.c.n.g gVar = new com.tianmu.c.n.g(this, this.r, this.p);
        this.s = gVar;
        return gVar;
    }
}
