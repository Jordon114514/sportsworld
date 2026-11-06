package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5 f11646a;
    public final int b;
    public final byte[][] c;

    public d0(p5 p5Var, int i, byte[][] bArr) {
        this.f11646a = p5Var;
        this.b = i;
        this.c = bArr;
    }

    public final g a() {
        int i = this.f11646a.read();
        if (i < 0) {
            return new g(0);
        }
        g gVar = new g(10);
        do {
            f fVarA = a(i);
            if (fVarA instanceof j5) {
                gVar.a(((j5) fVarA).a());
            } else {
                gVar.a(fVarA.d());
            }
            i = this.f11646a.read();
        } while (i >= 0);
        return gVar;
    }

    public final f a(int i) throws IOException {
        p5 p5Var = this.f11646a;
        if (p5Var instanceof k5) {
            k5 k5Var = (k5) p5Var;
            k5Var.f = false;
            k5Var.b();
        }
        int iA = m.a(this.f11646a, i);
        int iA2 = m.a(this.f11646a, this.b, iA == 3 || iA == 4 || iA == 16 || iA == 17 || iA == 8);
        if (iA2 < 0) {
            if ((i & 32) != 0) {
                d0 d0Var = new d0(new k5(this.f11646a, this.b), this.b, this.c);
                int i2 = i & 192;
                if (i2 != 0) {
                    return new m1(i2, iA, d0Var);
                }
                if (iA == 3) {
                    return new d1(d0Var);
                }
                if (iA == 4) {
                    return new g1(d0Var);
                }
                if (iA == 8) {
                    return new c2(d0Var);
                }
                if (iA == 16) {
                    return new i1(d0Var);
                }
                if (iA == 17) {
                    return new k1(d0Var);
                }
                throw new i("unknown BER object encountered: 0x" + Integer.toHexString(iA));
            }
            throw new IOException("indefinite-length primitive encoding encountered");
        }
        i3 i3Var = new i3(this.f11646a, iA2, this.b);
        if ((i & 224) == 0) {
            if (iA == 3) {
                return new w2(i3Var);
            }
            if (iA == 4) {
                return new k2(i3Var);
            }
            if (iA == 8) {
                throw new i("externals must use constructed encoding (see X.690 8.18)");
            }
            if (iA == 16) {
                throw new i("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
            }
            if (iA != 17) {
                try {
                    return m.a(iA, i3Var, this.c);
                } catch (IllegalArgumentException e) {
                    throw new i("corrupted stream detected", e);
                }
            }
            throw new i("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        d0 d0Var2 = new d0(i3Var, i3Var.b, this.c);
        int i3 = i & 192;
        if (i3 != 0) {
            return new f3(i3, iA, (i & 32) != 0, d0Var2);
        }
        if (iA == 3) {
            return new d1(d0Var2);
        }
        if (iA == 4) {
            return new g1(d0Var2);
        }
        if (iA == 8) {
            return new c2(d0Var2);
        }
        if (iA == 16) {
            return new b3(d0Var2);
        }
        if (iA == 17) {
            return new d3(d0Var2);
        }
        throw new i("unknown DL object encountered: 0x" + Integer.toHexString(iA));
    }
}
