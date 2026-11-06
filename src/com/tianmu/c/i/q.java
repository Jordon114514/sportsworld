package com.tianmu.c.i;

import java.net.URLEncoder;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class q {
    private List<String> A;
    private List<String> B;
    private int C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<String> f19391a;
    private List<String> b;
    private List<String> c;
    private List<String> d;
    private List<String> e;
    private List<String> f;
    private List<String> g;
    private List<String> h;
    private List<String> i;
    private List<String> j;
    private List<String> k;
    private List<String> l;
    private List<String> m;
    private List<String> n;
    private List<String> o;
    private List<String> p;
    private List<String> q;
    private List<String> r;
    private List<String> s;
    private List<String> t;
    private List<String> u;
    private List<String> v;
    private List<String> w;
    private List<String> x;
    private List<String> y;
    private List<String> z;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private q f19392a = new q();

        public a A(List<String> list) {
            this.f19392a.w = list;
            return this;
        }

        public a B(List<String> list) {
            this.f19392a.j = list;
            return this;
        }

        public a a(List<String> list) {
            this.f19392a.k = list;
            return this;
        }

        public a b(List<String> list) {
            this.f19392a.b = list;
            return this;
        }

        public a c(List<String> list) {
            this.f19392a.d = list;
            return this;
        }

        public a d(List<String> list) {
            this.f19392a.c = list;
            return this;
        }

        public a e(List<String> list) {
            this.f19392a.f19391a = list;
            return this;
        }

        public a f(List<String> list) {
            this.f19392a.f = list;
            return this;
        }

        public a g(List<String> list) {
            this.f19392a.e = list;
            return this;
        }

        public a h(List<String> list) {
            this.f19392a.h = list;
            return this;
        }

        public a i(List<String> list) {
            this.f19392a.g = list;
            return this;
        }

        public a j(List<String> list) {
            this.f19392a.i = list;
            return this;
        }

        public a k(List<String> list) {
            this.f19392a.B = list;
            return this;
        }

        public a l(List<String> list) {
            this.f19392a.y = list;
            return this;
        }

        public a m(List<String> list) {
            this.f19392a.r = list;
            return this;
        }

        public a n(List<String> list) {
            this.f19392a.m = list;
            return this;
        }

        public a o(List<String> list) {
            this.f19392a.A = list;
            return this;
        }

        public a p(List<String> list) {
            this.f19392a.z = list;
            return this;
        }

        public a q(List<String> list) {
            this.f19392a.l = list;
            return this;
        }

        public a r(List<String> list) {
            this.f19392a.p = list;
            return this;
        }

        public a s(List<String> list) {
            this.f19392a.v = list;
            return this;
        }

        public a t(List<String> list) {
            this.f19392a.s = list;
            return this;
        }

        public a u(List<String> list) {
            this.f19392a.o = list;
            return this;
        }

        public a v(List<String> list) {
            this.f19392a.x = list;
            return this;
        }

        public a w(List<String> list) {
            this.f19392a.t = list;
            return this;
        }

        public a x(List<String> list) {
            this.f19392a.u = list;
            return this;
        }

        public a y(List<String> list) {
            this.f19392a.n = list;
            return this;
        }

        public a z(List<String> list) {
            this.f19392a.q = list;
            return this;
        }

        public q a() {
            return this.f19392a;
        }
    }

    public List<String> a() {
        return a(this.k);
    }

    public List<String> b() {
        return a(this.b);
    }

    public List<String> c() {
        return a(this.d);
    }

    public List<String> d() {
        return a(this.c);
    }

    public List<String> e() {
        return a(this.f19391a);
    }

    public List<String> f() {
        return a(this.f);
    }

    public List<String> g() {
        return a(this.e);
    }

    public List<String> h() {
        return a(this.h);
    }

    public List<String> i() {
        return a(this.g);
    }

    public List<String> j() {
        return a(this.i);
    }

    public List<String> k() {
        return a(this.B);
    }

    public List<String> l() {
        return a(this.y);
    }

    public List<String> m() {
        return a(this.r);
    }

    public List<String> n() {
        return a(this.m);
    }

    public List<String> o() {
        return a(this.l);
    }

    public List<String> p() {
        return a(this.p);
    }

    public List<String> q() {
        return a(this.v);
    }

    public List<String> r() {
        return a(this.s);
    }

    public List<String> s() {
        return a(this.o);
    }

    public List<String> t() {
        return a(this.x);
    }

    public List<String> u() {
        return a(this.t);
    }

    public List<String> v() {
        return a(this.n);
    }

    public List<String> w() {
        return a(this.q);
    }

    public List<String> x() {
        return a(this.w);
    }

    public List<String> y() {
        return a(this.j);
    }

    public List<String> a(List<String> list) {
        int i;
        try {
            if (this.C >= 0 && list != null && list.size() > 0) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    String str = list.get(i2);
                    if (str.contains("__TM_BID_PRICE__") && (i = this.C) >= 0) {
                        String strReplace = str.replace("__TM_BID_PRICE__", URLEncoder.encode(com.tianmu.c.e.a.c(String.valueOf(i), "100"), "UTF-8"));
                        list.remove(i2);
                        list.add(i2, strReplace);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return list;
    }

    public void a(int i) {
        this.C = i;
    }
}
