package com.tianmu.c.d;

import android.os.Handler;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.base.BaseAdListener;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.g1;
import com.tianmu.biz.utils.o;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.f;
import com.tianmu.c.o.u;
import com.tianmu.config.ErrorConfig;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e<K extends f, T extends BaseAdInfoFunction, R extends BaseAdListener<T>, E extends com.tianmu.c.b.b.a<R>> implements i, BaseAdListener<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Handler f19272a;
    protected E b;
    protected boolean d;
    protected boolean e;
    protected boolean f;
    protected String g;
    protected com.tianmu.c.i.f h;
    protected int i;
    protected String j;
    private boolean m;
    private int n;
    private String o;
    private TianmuError c = new TianmuError();
    protected Map<T, K> k = new HashMap();
    protected Runnable l = new a(this);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19273a;

        public a(e eVar) {
            this.f19273a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19273a.a(ErrorConfig.AD_FAILED_TIME_OUT, ErrorConfig.MSG_AD_FAILED_TIME_OUT);
            f0.b("广告位获取超时：" + this.f19273a.g);
            this.f19273a.q();
        }
    }

    public e(E e, Handler handler) {
        this.b = e;
        this.o = e.getAdType();
        this.f19272a = handler;
        x();
    }

    private void u() {
        if (o.b() || com.tianmu.apilib.adapter.a.a.b().a() || this.m || 1 != this.n) {
            return;
        }
        a(com.tianmu.c.o.i.a().a(this.o));
    }

    private void v() {
        TianmuError tianmuError = this.c;
        if (tianmuError != null) {
            tianmuError.release();
            this.c = null;
        }
    }

    private void w() {
        Map<T, K> map = this.k;
        if (map != null) {
            map.clear();
            this.k = null;
        }
    }

    private void x() {
        if (this.f19272a == null || this.l == null || com.tianmu.biz.utils.d.b(this.b)) {
            return;
        }
        this.f19272a.postDelayed(this.l, this.b.getTimeout());
    }

    public abstract K a();

    public void a(int i, int i2, boolean z) {
        com.tianmu.c.c.g.a("winFail", this.i, g(), i2, i, z);
    }

    public com.tianmu.c.i.f b() {
        return this.h;
    }

    public Map<T, K> c() {
        return this.k;
    }

    public String d() {
        if (e() != null) {
            return e().getAdType();
        }
        return null;
    }

    public E e() {
        return this.b;
    }

    public String f() {
        return this.g;
    }

    public String g() {
        return this.j;
    }

    public boolean h() {
        if (b() != null) {
            return b().m();
        }
        return false;
    }

    public boolean i() {
        return this.d;
    }

    public boolean j() {
        Map<T, K> map = this.k;
        return map != null && map.size() > 0;
    }

    public boolean k() {
        E e = this.b;
        return e != null && e.isUseExoPlayer();
    }

    public void l() {
        try {
            if (!u.N().u() || u.N().C() || u.N().q()) {
                u();
            } else {
                u.N().H();
            }
        } catch (Exception unused) {
        }
    }

    public void m() {
        if (j() || i() || com.tianmu.biz.utils.d.b(this.b)) {
            return;
        }
        try {
            if (com.tianmu.biz.utils.d.b(this.b)) {
                return;
            }
            l();
            com.tianmu.c.c.g.a(d(), f(), "request", this.i, this.j);
            this.b.requestAdInfo();
        } catch (Throwable th) {
            th.printStackTrace();
            a(new TianmuError(ErrorConfig.AD_FAILED_GET_AD_EXCEPTION, ErrorConfig.MSG_AD_FAILED_GET_AD_EXCEPTION));
        }
    }

    public boolean n() {
        return true;
    }

    public boolean o() {
        return true;
    }

    @Override // com.tianmu.ad.base.BaseAdListener
    public void onAdClick(T t) {
        if (!j() || t == null) {
            return;
        }
        K k = this.k.get(t);
        if (k != null && !k.a()) {
            k.a(true);
            com.tianmu.c.c.g.a(d(), f(), "click", 1, this.j);
            l();
        }
        if (com.tianmu.biz.utils.d.a(this.b) && b(t)) {
            this.b.getListener().onAdClick(t);
        }
    }

    @Override // com.tianmu.ad.base.BaseAdListener
    public void onAdClose(T t) {
        K k;
        if (!j() || i() || t == null || (k = this.k.get(t)) == null || k.b()) {
            return;
        }
        k.b(true);
        p();
        l();
        if (com.tianmu.biz.utils.d.a(this.b)) {
            this.b.getListener().onAdClose(t);
        }
        if (n()) {
            r();
        }
    }

    @Override // com.tianmu.ad.base.BaseAdListener
    public void onAdExpose(T t) {
        K k;
        if (!j() || t == null || (k = this.k.get(t)) == null || k.c()) {
            return;
        }
        k.c(true);
        com.tianmu.c.c.g.a(d(), f(), CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL, 1, this.j);
        l();
        if (com.tianmu.biz.utils.d.a(this.b)) {
            this.b.getListener().onAdExpose(t);
        }
    }

    @Override // com.tianmu.ad.base.BaseAdListener
    public void onAdFailed(TianmuError tianmuError) {
        a(tianmuError);
    }

    public void p() {
    }

    public void q() {
        s();
        if (i()) {
            return;
        }
        this.d = true;
        if (com.tianmu.biz.utils.d.a(this.b)) {
            this.b.getListener().onAdFailed(this.c);
        }
        if (o()) {
            r();
        }
    }

    public void r() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.d = true;
        try {
            this.b = null;
            this.l = null;
            v();
            w();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void s() {
        Runnable runnable;
        Handler handler = this.f19272a;
        if (handler == null || (runnable = this.l) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public void t() {
        com.tianmu.c.c.g.a(d(), f(), "winNotice", 1, g());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private boolean b(T t) {
        try {
            if (t instanceof com.tianmu.c.b.b.b) {
                boolean zC0 = ((com.tianmu.c.b.b.b) t).d().c0();
                int iC = ((com.tianmu.c.b.b.b) t).d().P().c();
                if (!zC0 && iC > 0) {
                    return false;
                }
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public void a(int i, String str) {
        TianmuError tianmuError = this.c;
        if (tianmuError != null) {
            tianmuError.setCode(i);
            this.c.setError(str);
        }
    }

    public void a(TianmuError tianmuError) {
        s();
        if (tianmuError != null) {
            com.tianmu.c.c.g.a(d(), f(), "failed", this.i, this.j, tianmuError);
        }
        if (com.tianmu.biz.utils.d.a(this.b)) {
            this.b.getListener().onAdFailed(tianmuError);
        }
    }

    public void a(com.tianmu.c.i.f fVar, int i) {
        if (fVar == null) {
            onAdFailed(new TianmuError(ErrorConfig.AD_FAILED_AD_FAILED_PLATFORM_POS_IDS_EMPTY, ErrorConfig.MSG_AD_FAILED_AD_FAILED_PLATFORM_POS_IDS_EMPTY));
            r();
            return;
        }
        if (this.e || this.f) {
            return;
        }
        this.h = fVar;
        this.e = true;
        String strG = fVar.g();
        this.g = strG;
        TianmuError tianmuError = this.c;
        if (tianmuError != null) {
            tianmuError.setPosId(strG);
        }
        this.n = fVar.c();
        if (i < 1) {
            this.i = 1;
        } else if (i > 3) {
            this.i = 3;
        } else {
            this.i = i;
        }
        a(g1.a());
        u.N().n();
        u.N().a();
        m();
    }

    public void a(String str) {
        this.j = str;
    }

    public void a(boolean z) {
        this.m = z;
    }

    public boolean a(T t) {
        try {
            return this.k.get(t).c();
        } catch (Exception unused) {
            return false;
        }
    }
}
