package com.tianmu.c.b.b;

import android.view.View;
import com.tianmu.ad.model.ITianmuNativeVideoAd;
import com.tianmu.c.b.b.a;
import com.tianmu.c.b.b.b;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class e<T extends com.tianmu.c.b.b.a, E extends b> extends com.tianmu.biz.widget.q.a implements com.tianmu.c.j.b, com.tianmu.c.b.d.a {
    protected T m;
    protected E n;
    public com.tianmu.listener.b o;

    public class a extends com.tianmu.listener.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final e f19207a;

        public a(e eVar) {
            this.f19207a = eVar;
        }

        @Override // com.tianmu.listener.b
        public void onError() {
            super.onError();
            E e = this.f19207a.n;
            if (e != null) {
                e.a(ErrorConfig.AD_GIVE_POLISH_IMAGE_ERROR, ErrorConfig.MSG_AD_GIVE_POLISH_IMAGE_ERROR);
            }
        }

        @Override // com.tianmu.listener.b
        public void onSuccess() {
            super.onSuccess();
            E e = this.f19207a.n;
            if (e != null && e.e() != null) {
                this.f19207a.n.e().c(true);
            }
            this.f19207a.v();
        }
    }

    public e(T t) {
        super(t.getContext());
        this.o = new a(this);
        this.m = t;
    }

    @Override // com.tianmu.c.b.d.a
    public void a() {
    }

    @Override // com.tianmu.c.b.d.a
    public void b() {
        E e = this.n;
        if (e != null && e.e() != null) {
            this.n.e().c(true);
        }
        v();
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoError(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        E e = this.n;
        if (e != null && e.m() != null) {
            this.n.m().onVideoError(iTianmuNativeVideoAd);
        }
        E e2 = this.n;
        if (e2 == null || e2.r() == null) {
            return;
        }
        this.n.r().onVideoError(iTianmuNativeVideoAd);
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoFinish(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        E e = this.n;
        if (e != null && e.m() != null) {
            this.n.m().onVideoFinish(iTianmuNativeVideoAd);
        }
        E e2 = this.n;
        if (e2 == null || e2.r() == null) {
            return;
        }
        this.n.r().onVideoFinish(iTianmuNativeVideoAd);
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoPause(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        E e = this.n;
        if (e != null && e.m() != null) {
            this.n.m().onVideoPause(iTianmuNativeVideoAd);
        }
        E e2 = this.n;
        if (e2 == null || e2.r() == null) {
            return;
        }
        this.n.r().onVideoPause(iTianmuNativeVideoAd);
    }

    @Override // com.tianmu.c.b.d.a
    public void onVideoStart(ITianmuNativeVideoAd iTianmuNativeVideoAd) {
        E e = this.n;
        if (e != null && e.e() != null) {
            this.n.e().d(true);
        }
        v();
        E e2 = this.n;
        if (e2 != null && e2.m() != null) {
            this.n.m().onVideoStart(iTianmuNativeVideoAd);
        }
        E e3 = this.n;
        if (e3 == null || e3.r() == null) {
            return;
        }
        this.n.r().onVideoStart(iTianmuNativeVideoAd);
    }

    @Override // com.tianmu.c.j.b
    public void onViewExpose() {
        E e = this.n;
        if (e != null && e.e() != null) {
            this.n.e().e(true);
        }
        v();
    }

    public void q() {
    }

    public T r() {
        return this.m;
    }

    public E s() {
        return this.n;
    }

    public abstract View t();

    public boolean u() {
        E e = this.n;
        if (e != null) {
            return e.c(e.p());
        }
        return false;
    }

    public void v() {
        E e = this.n;
        if (e != null && e.e() != null) {
            this.n.e().c(true);
        }
        T t = this.m;
        if (t == null || t.getListener() == null || this.n == null || !u() || t() == null) {
            return;
        }
        this.m.onAdExpose(s(), this);
    }

    public void w() {
    }

    public abstract void x();

    public void a(E e) {
        this.n = e;
        if (e == null || e.d() == null) {
            return;
        }
        this.n.d().readyTouch(this);
        if (this.n.d().isVideo() && (e.d() instanceof ITianmuNativeVideoAd)) {
            ((ITianmuNativeVideoAd) e.d()).registerVideoListener(this);
        }
    }
}
