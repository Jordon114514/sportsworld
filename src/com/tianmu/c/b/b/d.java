package com.tianmu.c.b.b;

import android.content.Context;
import android.os.Handler;
import com.tianmu.ad.base.BaseAdListener;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.biz.bean.VideoAutoPlayType;
import com.tianmu.c.b.b.b;
import com.tianmu.c.d.b;
import com.tianmu.c.i.l;
import com.tianmu.config.ErrorConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class d<T extends BaseAdListener, E extends b, F extends com.tianmu.c.d.b> extends com.tianmu.c.b.b.a<T> {
    protected int o;
    protected boolean p;
    protected List<E> q;
    protected List<E> r;
    protected com.tianmu.c.i.f s;
    protected F t;
    protected int u;
    protected int v;
    protected boolean w;
    protected Runnable x;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final d f19206a;

        public a(d dVar) {
            this.f19206a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19206a.e();
        }
    }

    public d(Context context) {
        super(context);
        this.o = VideoAutoPlayType.AUTO_PLAY;
        this.p = true;
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.x = new a(this);
    }

    private void g() {
        synchronized (this) {
            this.v++;
        }
    }

    private void h() {
        synchronized (this) {
            this.u++;
        }
    }

    private void i() {
        Runnable runnable;
        Handler handler = this.f19198a;
        if (handler == null || (runnable = this.x) == null) {
            return;
        }
        handler.postDelayed(runnable, getTimeout() - 100);
    }

    public abstract void a(l lVar);

    @Override // com.tianmu.c.b.b.a
    public void c() {
        Runnable runnable;
        Handler handler = this.f19198a;
        if (handler == null || (runnable = this.x) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public boolean d() {
        boolean z;
        synchronized (this) {
            if (this.t != null) {
                z = this.u + this.v >= getCount();
            }
        }
        return z;
    }

    public void e() {
        synchronized (this) {
            try {
                c();
                List<E> list = this.q;
                if (list == null || list.size() <= 0) {
                    onAdFailed(new TianmuError(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空"));
                } else {
                    this.w = false;
                    List<E> list2 = this.r;
                    if (list2 != null) {
                        list2.addAll(this.q);
                    }
                    F f = this.t;
                    if (f != null) {
                        f.onAdReceive(this.q);
                    }
                }
                b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f() {
        i();
        this.u = 0;
        this.v = 0;
        this.w = true;
        this.q = new ArrayList();
    }

    @Override // com.tianmu.c.b.b.a
    public void initAdInfo(l lVar) {
        h();
        a(lVar);
        if (d()) {
            e();
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void onAdFailed(TianmuError tianmuError) {
        synchronized (this) {
            try {
                g();
                if (this.t != null && this.u + this.v >= getCount()) {
                    this.w = false;
                    c();
                    if (this.v == getCount()) {
                        super.onAdFailed(tianmuError);
                    } else {
                        List<E> list = this.q;
                        if (list != null && list.size() > 0) {
                            e();
                        }
                    }
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onDestroy() {
        Handler handler = this.f19198a;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f19198a = null;
        }
        List<E> list = this.r;
        if (list != null && list.size() > 0) {
            for (int i = 0; i < this.r.size(); i++) {
                E e = this.r.get(i);
                if (e != null) {
                    e.release();
                }
            }
            this.r.clear();
            this.r = null;
        }
        List<E> list2 = this.q;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        this.q.clear();
        this.q = null;
    }

    public void pause() {
        if (this.r != null) {
            for (int i = 0; i < this.r.size(); i++) {
                this.r.get(i).y();
            }
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void release() {
        super.release();
        c();
        onDestroy();
    }

    @Override // com.tianmu.c.b.b.a
    public void requestAdInfo() {
        if (this.w) {
            onAdFailed(new TianmuError(ErrorConfig.AD_REQUEST_REPEAT_ERROR, ErrorConfig.MSG_AD_REQUEST_REPEAT_ERROR));
            return;
        }
        f();
        for (int i = 0; i < getCount(); i++) {
            super.requestAdInfo();
        }
    }

    public void resume() {
        if (this.r != null) {
            for (int i = 0; i < this.r.size(); i++) {
                this.r.get(i).C();
            }
        }
    }

    @Override // com.tianmu.c.b.b.a
    public void startLoopLoadAd() {
        F f = this.t;
        if (f != null) {
            f.a(this.s, getCount());
        }
    }
}
