package com.tianmu.biz.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.tianmu.biz.bean.InterstitialStyleBean;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.i1;
import com.tianmu.biz.utils.z;
import com.tianmu.c.f.j1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ViewGroup f19128a;
    protected com.tianmu.biz.widget.t.a b;
    protected RelativeLayout.LayoutParams c;
    protected String d;
    protected int e;
    protected int f;
    protected int g;
    protected int h;
    protected boolean i;
    protected double j;
    protected boolean k;
    protected com.tianmu.biz.widget.interaction.slideanimalview.b.a l;
    protected int n;
    protected String o;
    protected View p;
    protected int q;
    protected String r;
    protected InterstitialStyleBean s;
    protected com.tianmu.biz.widget.t.a.InterfaceC0601a x;
    protected com.tianmu.biz.listener.e y;
    protected int m = 0;
    protected boolean t = true;
    protected boolean u = true;
    protected boolean v = false;
    protected boolean w = false;

    public class a implements com.tianmu.biz.widget.t.a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19129a;

        public a(g gVar) {
            this.f19129a = gVar;
        }

        @Override // com.tianmu.biz.widget.t.a.b
        public void a(ViewGroup viewGroup, int i, com.tianmu.c.p.e.a aVar) {
            com.tianmu.biz.listener.e eVar = this.f19129a.y;
            if (eVar != null) {
                eVar.onClick(viewGroup, i, aVar);
            }
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19130a;

        public b(g gVar) {
            this.f19130a = gVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.tianmu.biz.listener.e eVar = this.f19130a.y;
            if (eVar != null) {
                eVar.onClick(view, 0, null);
            }
        }
    }

    public static class c<T extends g> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Class<T> f19131a;
        private T b;

        public c(Class<T> cls) {
            this.f19131a = cls;
            try {
                this.b = cls.newInstance();
            } catch (Exception unused) {
                throw new IllegalStateException("InteractionView is not initialized.");
            }
        }

        public c a(double d) {
            this.b.j = d;
            return this;
        }

        public c b(int i) {
            this.b.e = i;
            return this;
        }

        public c c(int i) {
            this.b.f = i;
            return this;
        }

        public c d(int i) {
            T t = this.b;
            t.g = i;
            t.n = i / 3;
            return this;
        }

        public c e(int i) {
            if (i > 0) {
                this.b.m = i;
            }
            return this;
        }

        public c f(int i) {
            this.b.q = i;
            return this;
        }

        public c g(int i) {
            if (i > 0) {
                this.b.n = i;
            }
            return this;
        }

        public c a(int i) {
            this.b.h = i;
            return this;
        }

        public c b(String str) {
            this.b.o = str;
            return this;
        }

        public c c(String str) {
            this.b.r = str;
            return this;
        }

        public c d(boolean z) {
            this.b.t = z;
            return this;
        }

        public c e(boolean z) {
            this.b.v = z;
            return this;
        }

        public c f(boolean z) {
            this.b.u = z;
            return this;
        }

        public c a(View view) {
            this.b.p = view;
            return this;
        }

        public c b(boolean z) {
            this.b.k = z;
            return this;
        }

        public c c(boolean z) {
            this.b.i = z;
            return this;
        }

        public c a(ViewGroup viewGroup) {
            this.b.f19128a = viewGroup;
            return this;
        }

        public c a(InterstitialStyleBean interstitialStyleBean) {
            this.b.s = interstitialStyleBean;
            return this;
        }

        public c a(com.tianmu.biz.listener.e eVar) {
            this.b.y = eVar;
            return this;
        }

        public c a(com.tianmu.biz.widget.interaction.slideanimalview.b.a aVar) {
            this.b.l = aVar;
            return this;
        }

        public c a(com.tianmu.biz.widget.t.a.InterfaceC0601a interfaceC0601a) {
            this.b.x = interfaceC0601a;
            return this;
        }

        public c a(String str) {
            this.b.d = str;
            return this;
        }

        public c a(boolean z) {
            this.b.w = z;
            return this;
        }

        public T a() {
            return this.b;
        }
    }

    public void a() {
        int i = this.e;
        if (i == 1) {
            e();
        } else if (i == 2) {
            f();
            if (this.b != null && !TextUtils.isEmpty(this.o)) {
                com.tianmu.biz.widget.t.a aVar = this.b;
                if (aVar instanceof com.tianmu.biz.widget.interaction.slideanimalview.a) {
                    ((com.tianmu.biz.widget.interaction.slideanimalview.a) aVar).b(this.o);
                }
            }
        } else if (i == 3) {
            c();
        } else if (i == 5) {
            g();
        } else if (i == 6) {
            b();
        } else if (i == 7) {
            d();
        }
        com.tianmu.biz.widget.t.a aVar2 = this.b;
        if (aVar2 != null) {
            aVar2.b(this.i);
            this.b.a(this.j);
            this.b.a(k(), Color.parseColor(i()), p(), j(), l());
            this.b.a(this.m);
            if (this.v) {
                this.b.c();
            }
            this.b.a(new a(this));
            RelativeLayout.LayoutParams layoutParamsA = i1.a(-2, -2, z.a(this.b.a()), this.e == 7, 0);
            this.c = layoutParamsA;
            this.f19128a.addView(this.b, layoutParamsA);
        }
    }

    public void b() {
        com.tianmu.biz.widget.t.f.b bVar = new com.tianmu.biz.widget.t.f.b(this.f19128a.getContext(), o(), this.d);
        this.b = bVar;
        bVar.a((View) this.f19128a, true);
        com.tianmu.biz.widget.t.f.b bVar2 = (com.tianmu.biz.widget.t.f.b) this.b;
        int i = this.n;
        bVar2.a(i, i);
        if (this.k) {
            ((com.tianmu.biz.widget.t.f.b) this.b).b("滑动或" + this.r);
            return;
        }
        ((com.tianmu.biz.widget.t.f.b) this.b).b(this.j);
        ((com.tianmu.biz.widget.t.f.b) this.b).b("摇一摇或" + this.r);
        ((com.tianmu.biz.widget.t.f.b) this.b).c(com.tianmu.c.f.b.w);
    }

    public void c() {
        a(this.f19128a);
    }

    public void d() {
        com.tianmu.biz.widget.t.b bVar = new com.tianmu.biz.widget.t.b(this.f19128a.getContext(), this.t, this.x);
        this.b = bVar;
        if (this.w) {
            a(bVar);
        }
    }

    public void e() {
        if (this.k) {
            return;
        }
        Context context = this.f19128a.getContext();
        boolean zO = o();
        String str = this.d;
        InterstitialStyleBean interstitialStyleBean = this.s;
        com.tianmu.biz.widget.t.c cVar = new com.tianmu.biz.widget.t.c(context, zO, str, interstitialStyleBean != null ? interstitialStyleBean.getInteractionViewStyle() : InterstitialStyleBean.INTERACTION_VIEW_STYLE_NORMAL);
        this.b = cVar;
        if (this.w) {
            a(cVar);
        }
    }

    public void f() {
        int i;
        if ("splash".equals(this.d) && ((i = this.f) == 22 || i == 23)) {
            this.f = 21;
        }
        int i2 = this.f;
        if (i2 == 22 || i2 == 23) {
            if (this.l == null) {
                this.l = new com.tianmu.biz.widget.interaction.slideanimalview.b.a();
            }
            this.b = new com.tianmu.biz.widget.interaction.slideanimalview.a(this.f19128a.getContext(), this.n, this.f, j1.h, 0, this.p, o(), this.l, this.d);
        } else {
            this.b = this.q == com.tianmu.biz.widget.t.f.a.t ? new com.tianmu.biz.widget.t.f.a(this.f19128a.getContext(), this.d) : new com.tianmu.biz.widget.t.f.c(this.f19128a.getContext(), false, o(), this.d);
            View view = this.p;
            if (view == null) {
                ((com.tianmu.biz.widget.t.f.c) this.b).a(this.f19128a, true);
            } else {
                ((com.tianmu.biz.widget.t.f.c) this.b).a(view, true);
            }
        }
    }

    public void g() {
        if (this.k) {
            return;
        }
        if (this.f == 51) {
            Context context = this.f19128a.getContext();
            boolean zO = o();
            String str = this.d;
            InterstitialStyleBean interstitialStyleBean = this.s;
            this.b = new com.tianmu.biz.widget.t.d(context, zO, str, interstitialStyleBean != null ? interstitialStyleBean.getInteractionViewStyle() : InterstitialStyleBean.INTERACTION_VIEW_STYLE_NORMAL);
        } else {
            this.b = new com.tianmu.biz.widget.t.e(this.f19128a.getContext(), this.u, o(), this.d);
        }
        if (this.w) {
            a(this.b);
        }
    }

    public RelativeLayout.LayoutParams h() {
        return this.c;
    }

    public String i() {
        InterstitialStyleBean interstitialStyleBean = this.s;
        return interstitialStyleBean != null ? interstitialStyleBean.getTipsColor() : "#ffffff";
    }

    public int j() {
        InterstitialStyleBean interstitialStyleBean = this.s;
        return z.a(interstitialStyleBean != null ? interstitialStyleBean.getTipsMargin() : 8);
    }

    public int k() {
        InterstitialStyleBean interstitialStyleBean = this.s;
        if (interstitialStyleBean != null) {
            return interstitialStyleBean.getTipsSize();
        }
        return 16;
    }

    public Typeface l() {
        InterstitialStyleBean interstitialStyleBean = this.s;
        return interstitialStyleBean != null ? interstitialStyleBean.getTipsStyle() : Typeface.DEFAULT;
    }

    public com.tianmu.biz.widget.t.a m() {
        return this.b;
    }

    public void n() {
    }

    public boolean o() {
        return this.t;
    }

    public boolean p() {
        InterstitialStyleBean interstitialStyleBean = this.s;
        if (interstitialStyleBean != null) {
            return interstitialStyleBean.isShade();
        }
        return true;
    }

    public void q() {
        f0.d("InteractionView release");
        com.tianmu.biz.widget.t.a aVar = this.b;
        if (aVar != null) {
            aVar.b();
            this.b = null;
        }
        ViewGroup viewGroup = this.f19128a;
        if (viewGroup != null) {
            viewGroup.setOnTouchListener(null);
            this.f19128a.removeAllViews();
            i1.a(this.f19128a);
            this.f19128a = null;
        }
    }

    public void r() {
        a();
    }

    public void s() {
        com.tianmu.biz.widget.t.a aVar = this.b;
        if (aVar != null) {
            aVar.d();
        }
    }

    private void a(View view) {
        if (view != null) {
            view.setOnClickListener(new b(this));
        }
    }
}
