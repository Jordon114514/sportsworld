package cn.fly.verify;

import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ah f4274a;
    private Integer A;
    private Integer B;
    private Integer C;
    private Integer D;
    private String E;
    private Integer F;
    private Integer G;
    private String H;
    private String I;
    private String J;
    private String K;
    private List<String> b;
    private int c;
    private Integer d;
    private String e;
    private boolean f;
    private final AtomicInteger g = new AtomicInteger(0);
    private volatile int h = -1;
    private volatile int i = -1;
    private volatile long j;
    private String k;
    private String l;
    private Boolean m;
    private Integer n;
    private Integer o;
    private Integer p;
    private Integer q;
    private Integer r;
    private Integer s;
    private String t;
    private Integer u;
    private Integer v;
    private Integer w;
    private Integer x;
    private Integer y;
    private Integer z;

    private ah() {
    }

    private boolean J() {
        String[] strArrS = s();
        if (strArrS != null) {
            for (String str : strArrS) {
                if (cn.fly.verify.util.a.h().equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ah a() {
        if (f4274a == null) {
            synchronized (ah.class) {
                try {
                    if (f4274a == null) {
                        f4274a = new ah();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4274a;
    }

    public int A() {
        if (this.C == null) {
            this.C = cn.fly.verify.util.f.v();
        }
        return this.C.intValue();
    }

    public int B() {
        if (this.D == null) {
            this.D = cn.fly.verify.util.f.w();
        }
        return this.D.intValue();
    }

    public String C() {
        if (TextUtils.isEmpty(this.E)) {
            this.E = cn.fly.verify.util.f.x();
        }
        return this.E;
    }

    public int D() {
        if (this.F == null) {
            this.F = Integer.valueOf(cn.fly.verify.util.f.y());
        }
        return this.F.intValue();
    }

    public int E() {
        if (this.G == null) {
            this.G = Integer.valueOf(cn.fly.verify.util.f.z());
        }
        return this.G.intValue();
    }

    public String F() {
        if (TextUtils.isEmpty(this.H)) {
            this.H = cn.fly.verify.util.f.A();
        }
        return this.H;
    }

    public String G() {
        if (TextUtils.isEmpty(this.I)) {
            this.I = cn.fly.verify.util.f.B();
        }
        return this.I;
    }

    public String H() {
        String str = this.J;
        this.J = null;
        return str;
    }

    public String I() {
        if (TextUtils.isEmpty(this.K)) {
            this.K = cn.fly.verify.util.f.C();
        }
        return this.K;
    }

    public String b() {
        return this.l;
    }

    public String c() {
        return this.k;
    }

    public int d() {
        return this.h;
    }

    public int e() {
        int i = this.i;
        this.i = -1;
        return i;
    }

    public long f() {
        long j = this.j;
        this.j = 0L;
        return j;
    }

    public List<String> g() {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        return this.b;
    }

    public int h() {
        return this.c;
    }

    public String i() {
        return this.e;
    }

    public void j(int i) {
        this.s = Integer.valueOf(i);
        cn.fly.verify.util.f.g(i);
    }

    public Boolean k() {
        if (this.m == null) {
            this.m = Boolean.valueOf(cn.fly.verify.util.f.b());
        }
        return this.m;
    }

    public int l() {
        if (this.d == null) {
            this.d = Integer.valueOf(cn.fly.verify.util.f.h());
        }
        return this.d.intValue();
    }

    public int m() {
        if (this.n == null) {
            this.n = Integer.valueOf(cn.fly.verify.util.f.c());
        }
        return this.n.intValue();
    }

    public int n() {
        if (this.o == null) {
            this.o = Integer.valueOf(cn.fly.verify.util.f.i());
        }
        if (this.o == null) {
            this.o = 1;
        }
        return this.o.intValue();
    }

    public int o() {
        if (this.p == null) {
            this.p = Integer.valueOf(cn.fly.verify.util.f.j());
        }
        if (this.p == null) {
            this.p = 1;
        }
        return this.p.intValue();
    }

    public int p() {
        if (J()) {
            return 0;
        }
        if (this.q == null) {
            this.q = Integer.valueOf(cn.fly.verify.util.f.k());
        }
        if (this.q == null) {
            this.q = 1;
        }
        return this.q.intValue();
    }

    public int q() {
        if (J()) {
            return 0;
        }
        if (this.r == null) {
            this.r = Integer.valueOf(cn.fly.verify.util.f.l());
        }
        if (this.r == null) {
            this.r = 1;
        }
        return this.r.intValue();
    }

    public int r() {
        if (J()) {
            return 0;
        }
        if (this.s == null) {
            this.s = Integer.valueOf(cn.fly.verify.util.f.m());
        }
        if (this.s == null) {
            this.s = 1;
        }
        return this.s.intValue();
    }

    public void s(int i) {
        this.C = Integer.valueOf(i);
        cn.fly.verify.util.f.p(i);
    }

    public int t() {
        if (this.u == null) {
            this.u = Integer.valueOf(cn.fly.verify.util.f.o());
        }
        if (this.u == null) {
            this.u = 0;
        }
        return this.u.intValue();
    }

    public int u() {
        if (this.w == null) {
            this.w = Integer.valueOf(cn.fly.verify.util.f.p());
        }
        return this.w.intValue();
    }

    public int v() {
        if (this.x == null) {
            this.x = Integer.valueOf(cn.fly.verify.util.f.q());
        }
        return this.x.intValue();
    }

    public int w() {
        if (this.y == null) {
            this.y = Integer.valueOf(cn.fly.verify.util.f.r());
        }
        return this.y.intValue();
    }

    public int x() {
        if (this.z == null) {
            this.z = Integer.valueOf(cn.fly.verify.util.f.s());
        }
        return this.z.intValue();
    }

    public int y() {
        if (this.A == null) {
            this.A = Integer.valueOf(cn.fly.verify.util.f.t());
        }
        return this.A.intValue();
    }

    public int z() {
        if (this.B == null) {
            this.B = Integer.valueOf(cn.fly.verify.util.f.u());
        }
        return this.B.intValue();
    }

    public void a(int i) {
        this.h = i;
    }

    public void b(int i) {
        this.i = i;
    }

    public void c(int i) {
        this.c = i;
    }

    public void d(int i) {
        this.d = Integer.valueOf(i);
        cn.fly.verify.util.f.b(i);
    }

    public void e(int i) {
        this.n = Integer.valueOf(i);
        cn.fly.verify.util.f.a(i);
    }

    public void f(int i) {
        this.o = Integer.valueOf(i);
        cn.fly.verify.util.f.c(i);
    }

    public void g(int i) {
        this.p = Integer.valueOf(i);
        cn.fly.verify.util.f.d(i);
    }

    public void h(int i) {
        this.q = Integer.valueOf(i);
        cn.fly.verify.util.f.e(i);
    }

    public void i(int i) {
        this.r = Integer.valueOf(i);
        cn.fly.verify.util.f.f(i);
    }

    public boolean j() {
        return this.f;
    }

    public void k(int i) {
        this.u = Integer.valueOf(i);
        cn.fly.verify.util.f.h(i);
    }

    public void l(int i) {
        this.v = Integer.valueOf(i);
        cn.fly.verify.util.f.i(i);
    }

    public void m(int i) {
        this.w = Integer.valueOf(i);
        cn.fly.verify.util.f.j(i);
    }

    public void n(int i) {
        this.x = Integer.valueOf(i);
        cn.fly.verify.util.f.k(i);
    }

    public void o(int i) {
        this.y = Integer.valueOf(i);
        cn.fly.verify.util.f.l(i);
    }

    public void p(int i) {
        this.z = Integer.valueOf(i);
        cn.fly.verify.util.f.m(i);
    }

    public void q(int i) {
        this.A = Integer.valueOf(i);
        cn.fly.verify.util.f.n(i);
    }

    public void r(int i) {
        this.B = Integer.valueOf(i);
        cn.fly.verify.util.f.o(i);
    }

    public String[] s() {
        String[] strArrSplit;
        if (TextUtils.isEmpty(this.t)) {
            this.t = cn.fly.verify.util.f.n();
        }
        String str = this.t;
        if (str == null || (strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) == null || strArrSplit.length <= 0) {
            return null;
        }
        return strArrSplit;
    }

    public void t(int i) {
        this.D = Integer.valueOf(i);
        cn.fly.verify.util.f.q(i);
    }

    public void u(int i) {
        this.F = Integer.valueOf(i);
        cn.fly.verify.util.f.r(i);
    }

    public void v(int i) {
        this.G = Integer.valueOf(i);
        cn.fly.verify.util.f.s(i);
    }

    public void a(long j) {
        this.j = j;
    }

    public void b(String str) {
        this.k = str;
    }

    public void c(String str) {
        this.e = str;
    }

    public void d(String str) {
        this.t = str;
        cn.fly.verify.util.f.b(str);
    }

    public void e(String str) {
        this.E = str;
        cn.fly.verify.util.f.c(str);
    }

    public void f(String str) {
        this.H = str;
        cn.fly.verify.util.f.d(str);
    }

    public void g(String str) {
        this.I = str;
        cn.fly.verify.util.f.e(str);
    }

    public void h(String str) {
        this.J = str;
    }

    public void i(String str) {
        this.K = str;
        cn.fly.verify.util.f.f(str);
    }

    public void a(Boolean bool) {
        this.m = bool;
        cn.fly.verify.util.f.a(bool.booleanValue());
    }

    public void a(String str) {
        this.l = str;
    }

    public void a(ArrayList<String> arrayList) {
        this.b = arrayList;
        cn.fly.verify.util.f.a(arrayList);
    }

    public void a(boolean z) {
        this.f = z;
    }
}
