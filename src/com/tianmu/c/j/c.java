package com.tianmu.c.j;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.f.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected d f19396a;
    protected boolean b;
    protected View c;
    private Handler e;
    private boolean g;
    private ViewTreeObserver.OnWindowFocusChangeListener h;
    private boolean i;
    private Rect d = new Rect();
    private boolean f = false;

    public class a implements ViewTreeObserver.OnWindowFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final c f19397a;

        public a(c cVar) {
            this.f19397a = cVar;
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z) {
            if (z) {
                this.f19397a.a();
            }
        }
    }

    public c(boolean z, boolean z2, d dVar) {
        this.b = z;
        this.f19396a = dVar;
        f();
    }

    private void f() {
        this.h = new a(this);
    }

    private void g() {
        View view;
        if (!this.g || (view = this.c) == null || view.getViewTreeObserver() == null) {
            return;
        }
        try {
            a("停止曝光校验");
            this.c.getViewTreeObserver().removeOnPreDrawListener(this);
            if (this.h != null) {
                this.c.getViewTreeObserver().removeOnWindowFocusChangeListener(this.h);
            }
            this.g = false;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a() {
        String str;
        int i;
        int i2;
        int i3;
        View view = this.c;
        if (view != null) {
            if (view.getVisibility() != 0) {
                str = "控件不可见";
            } else {
                if (!this.b || this.c.hasWindowFocus()) {
                    int measuredWidth = this.c.getMeasuredWidth();
                    int measuredHeight = this.c.getMeasuredHeight();
                    if (measuredWidth < 30 || measuredHeight <= 30) {
                        str = "控件宽高小于最小宽高";
                    } else {
                        this.d.set(0, 0, 0, 0);
                        this.c.getLocalVisibleRect(this.d);
                        Rect rect = this.d;
                        int i4 = rect.left;
                        if (i4 >= 0 && (i = rect.right) <= measuredWidth && (i2 = rect.top) >= 0 && (i3 = rect.bottom) <= measuredHeight && i - i4 >= measuredWidth / 2 && i3 - i2 >= measuredHeight / 2) {
                            b();
                            return;
                        }
                    }
                    c();
                }
                str = "控件没有WindowFocus";
            }
            a(str);
            c();
        }
    }

    public void b() {
        if (this.i || this.f19396a == null) {
            return;
        }
        a("控件被展示");
        this.i = true;
        this.f19396a.b();
    }

    public void c() {
        if (!this.i || this.f19396a == null) {
            return;
        }
        a("控件被隐藏");
        this.i = false;
        this.f19396a.a();
    }

    public void d() {
        this.c = null;
        this.f19396a = null;
        Handler handler = this.e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.e = null;
        }
    }

    public void e() {
        g();
        this.h = null;
        d();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        if (!this.g || (view = this.c) == null || this == view.getTag(v.f19333a)) {
            a();
            return true;
        }
        a("广告控件当前绑定的曝光校验器不一致");
        g();
        return true;
    }

    public void a(View view) {
        if (view != null) {
            g();
            this.c = view;
            view.setTag(v.f19333a, this);
            if (view.getViewTreeObserver() != null) {
                try {
                    this.g = true;
                    view.getViewTreeObserver().addOnPreDrawListener(this);
                    if (this.h != null) {
                        view.getViewTreeObserver().addOnWindowFocusChangeListener(this.h);
                    }
                    a("开始曝光校验");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public void a(String str) {
        if (this.f) {
            f0.d(c.class.getName() + str);
        }
    }
}
