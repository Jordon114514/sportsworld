package com.tianmu.c.q.a.i0.s;

import com.tianmu.c.q.a.i0.e;
import com.tianmu.c.q.a.i0.f;
import com.tianmu.c.q.a.i0.g;
import com.tianmu.c.q.a.i0.h;
import com.tianmu.c.q.a.i0.i;
import com.tianmu.c.q.a.i0.j;
import com.tianmu.c.q.a.i0.k;
import com.tianmu.c.q.a.i0.l;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import com.tianmu.c.q.a.s;
import java.io.EOFException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements e {
    private static final int o;
    private static final int p;
    private static final int q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19589a;
    private final long b;
    private final o c;
    private final k d;
    private final i e;
    private final j f;
    private g g;
    private com.tianmu.c.q.a.i0.o h;
    private int i;
    private com.tianmu.c.q.a.k0.a j;
    private InterfaceC0656b k;
    private long l;
    private long m;
    private int n;

    public class a implements h {
        @Override // com.tianmu.c.q.a.i0.h
        public e[] a() {
            return new e[]{new b()};
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.s.b$b, reason: collision with other inner class name */
    public interface InterfaceC0656b extends m {
        long a(long j);
    }

    static {
        new a();
        o = x.b("Xing");
        p = x.b("Info");
        q = x.b("VBRI");
    }

    public b() {
        this(0);
    }

    private InterfaceC0656b b(f fVar) {
        fVar.b(this.c.f19794a, 0, 4);
        this.c.e(0);
        k.a(this.c.g(), this.d);
        return new com.tianmu.c.q.a.i0.s.a(fVar.b(), fVar.d(), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    private InterfaceC0656b c(f fVar) {
        int i;
        o oVar = new o(this.d.c);
        fVar.b(oVar.f19794a, 0, this.d.c);
        k kVar = this.d;
        int i2 = kVar.f19571a & 1;
        int i3 = kVar.e;
        if (i2 != 0) {
            if (i3 != 1) {
                i = 36;
            } else {
                i = 21;
            }
        } else if (i3 != 1) {
            i = 21;
        } else {
            i = 13;
        }
        int i4 = i;
        int iA = a(oVar, i4);
        if (iA != o && iA != p) {
            if (iA != q) {
                fVar.a();
                return null;
            }
            c cVarA = c.a(fVar.b(), fVar.d(), this.d, oVar);
            fVar.a(this.d.c);
            return cVarA;
        }
        d dVarA = d.a(fVar.b(), fVar.d(), this.d, oVar);
        if (dVarA != null && !this.e.a()) {
            fVar.a();
            fVar.c(i4 + 141);
            fVar.b(this.c.f19794a, 0, 3);
            this.c.e(0);
            this.e.a(this.c.v());
        }
        fVar.a(this.d.c);
        return (dVarA == null || dVarA.a() || iA != p) ? dVarA : b(fVar);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    private int d(f fVar) {
        int iA;
        int i;
        if (this.n == 0) {
            fVar.a();
            if (!fVar.b(this.c.f19794a, 0, 4, true)) {
                return -1;
            }
            this.c.e(0);
            int iG = this.c.g();
            if (!a(iG, this.i) || k.a(iG) == -1) {
                fVar.a(1);
                this.i = 0;
            } else {
                k.a(iG, this.d);
                if (this.l == -9223372036854775807L) {
                    this.l = this.k.a(fVar.d());
                    if (this.b != -9223372036854775807L) {
                        this.l = (this.b - this.k.a(0L)) + this.l;
                    }
                }
                this.n = this.d.c;
                iA = this.h.a(fVar, this.n, true);
                if (iA == -1) {
                    return -1;
                }
                i = this.n - iA;
                this.n = i;
                if (i <= 0) {
                    long j = this.l;
                    long j2 = this.m;
                    k kVar = this.d;
                    this.h.a(((j2 * 1000000) / ((long) kVar.d)) + j, 1, kVar.c, 0, null);
                    this.m += (long) this.d.g;
                    this.n = 0;
                }
            }
        } else {
            iA = this.h.a(fVar, this.n, true);
            if (iA == -1) {
                return -1;
            }
            i = this.n - iA;
            this.n = i;
            if (i <= 0) {
                long j3 = this.l;
                long j4 = this.m;
                k kVar2 = this.d;
                this.h.a(((j4 * 1000000) / ((long) kVar2.d)) + j3, 1, kVar2.c, 0, null);
                this.m += (long) this.d.g;
                this.n = 0;
            }
        }
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(f fVar, l lVar) throws s {
        if (this.i == 0) {
            try {
                a(fVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.k == null) {
            InterfaceC0656b interfaceC0656bC = c(fVar);
            this.k = interfaceC0656bC;
            if (interfaceC0656bC == null || (!interfaceC0656bC.a() && (this.f19589a & 1) != 0)) {
                this.k = b(fVar);
            }
            this.g.a(this.k);
            com.tianmu.c.q.a.i0.o oVar = this.h;
            k kVar = this.d;
            String str = kVar.b;
            int i = kVar.e;
            int i2 = kVar.d;
            i iVar = this.e;
            oVar.a(com.tianmu.c.q.a.l.a((String) null, str, (String) null, -1, 4096, i, i2, -1, iVar.f19569a, iVar.b, (List<byte[]>) null, (com.tianmu.c.q.a.h0.d) null, 0, (String) null, (this.f19589a & 2) != 0 ? null : this.j));
        }
        return d(fVar);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public b(int i) {
        this(i, -9223372036854775807L);
    }

    private static int a(o oVar, int i) {
        if (oVar.d() >= i + 4) {
            oVar.e(i);
            int iG = oVar.g();
            if (iG == o || iG == p) {
                return iG;
            }
        }
        if (oVar.d() >= 40) {
            oVar.e(36);
            int iG2 = oVar.g();
            int i2 = q;
            if (iG2 == i2) {
                return i2;
            }
        }
        return 0;
    }

    public b(int i, long j) {
        this.f19589a = i;
        this.b = j;
        this.c = new o(10);
        this.d = new k();
        this.e = new i();
        this.l = -9223372036854775807L;
        this.f = new j();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.i = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.n = 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(g gVar) {
        this.g = gVar;
        this.h = gVar.a(0, 1);
        this.g.f();
    }

    private static boolean a(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(f fVar) {
        return a(fVar, true);
    }

    private boolean a(f fVar, boolean z) throws s {
        int iC;
        int i;
        int iA;
        int i2 = z ? 16384 : 131072;
        fVar.a();
        if (fVar.d() == 0) {
            com.tianmu.c.q.a.k0.a aVarA = this.f.a(fVar, (this.f19589a & 2) != 0 ? i.c : null);
            this.j = aVarA;
            if (aVarA != null) {
                this.e.a(aVarA);
            }
            iC = (int) fVar.c();
            if (!z) {
                fVar.a(iC);
            }
            i = 0;
        } else {
            iC = 0;
            i = 0;
        }
        int i3 = i;
        int i4 = i3;
        while (true) {
            if (!fVar.b(this.c.f19794a, 0, 4, i > 0)) {
                break;
            }
            this.c.e(0);
            int iG = this.c.g();
            if ((i3 == 0 || a(iG, i3)) && (iA = k.a(iG)) != -1) {
                i++;
                if (i != 1) {
                    if (i == 4) {
                        break;
                    }
                } else {
                    k.a(iG, this.d);
                    i3 = iG;
                }
                fVar.c(iA - 4);
            } else {
                int i5 = i4 + 1;
                if (i4 == i2) {
                    if (z) {
                        return false;
                    }
                    throw new s("Searched too many bytes.");
                }
                if (z) {
                    fVar.a();
                    fVar.c(iC + i5);
                } else {
                    fVar.a(1);
                }
                i3 = 0;
                i4 = i5;
                i = 0;
            }
        }
        if (z) {
            fVar.a(iC + i4);
        } else {
            fVar.a();
        }
        this.i = i3;
        return true;
    }
}
