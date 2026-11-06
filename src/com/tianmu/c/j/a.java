package com.tianmu.c.j;

import android.view.View;
import android.view.ViewTreeObserver;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.f.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a extends com.tianmu.c.b.b.c implements ViewTreeObserver.OnPreDrawListener {
    private boolean m;
    private ViewTreeObserver.OnWindowFocusChangeListener n;

    /* JADX INFO: renamed from: com.tianmu.c.j.a$a, reason: collision with other inner class name */
    public class ViewTreeObserverOnWindowFocusChangeListenerC0631a implements ViewTreeObserver.OnWindowFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final a f19395a;

        public ViewTreeObserverOnWindowFocusChangeListenerC0631a(a aVar) {
            this.f19395a = aVar;
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z) {
            if (z) {
                this.f19395a.a(false);
            }
        }
    }

    public a(b bVar) {
        this(true, bVar);
    }

    private void d() {
        this.n = new ViewTreeObserverOnWindowFocusChangeListenerC0631a(this);
    }

    private void e() {
        View view;
        if (!this.m || (view = this.f) == null || view.getViewTreeObserver() == null) {
            return;
        }
        try {
            a("停止曝光校验");
            this.f.getViewTreeObserver().removeOnPreDrawListener(this);
            if (this.n != null) {
                this.f.getViewTreeObserver().removeOnWindowFocusChangeListener(this.n);
            }
            this.m = false;
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.c.b.b.c
    public void a() {
        super.a();
        e();
    }

    public void c() {
        e();
        this.n = null;
        super.b();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        if (!this.m || (view = this.f) == null || this == view.getTag(v.f19333a)) {
            a(false);
            return true;
        }
        a("广告控件当前绑定的曝光校验器不一致");
        e();
        return true;
    }

    public a(boolean z, b bVar) {
        this(z, true, bVar);
    }

    public void a(View view) {
        if (view != null) {
            e();
            this.f = view;
            view.setTag(v.f19333a, this);
            if (this.d || view.getViewTreeObserver() == null) {
                return;
            }
            try {
                this.m = true;
                view.getViewTreeObserver().addOnPreDrawListener(this);
                if (this.n != null) {
                    view.getViewTreeObserver().addOnWindowFocusChangeListener(this.n);
                }
                f0.d("开始曝光校验");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public a(boolean z, boolean z2, b bVar) {
        this.c = z;
        this.e = z2;
        this.b = bVar;
        d();
    }
}
