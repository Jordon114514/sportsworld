package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l1 extends e0 {
    public l1(int i, int i2, int i3, f fVar) {
        super(i, i2, i3, fVar);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int i;
        x xVarD = this.d.d();
        boolean zI = i();
        int iA = xVarD.a(zI);
        if (zI) {
            iA += 3;
        }
        if (z) {
            int i2 = this.c;
            if (i2 < 31) {
                i = 1;
            } else {
                int i3 = 2;
                while (true) {
                    i2 >>>= 7;
                    if (i2 == 0) {
                        break;
                    }
                    i3++;
                }
                i = i3;
            }
        } else {
            i = 0;
        }
        return iA + i;
    }

    @Override // com.geetest.core.e0
    public final a0 c(x xVar) {
        return new h1(xVar);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return i() || this.d.d().f();
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        x xVarD = this.d.d();
        boolean zI = i();
        if (z) {
            int i = this.b;
            if (zI || xVarD.f()) {
                i |= 32;
            }
            vVar.a(i, this.c);
        }
        if (zI) {
            vVar.f11734a.write(128);
            xVarD.a(vVar, true);
            vVar.f11734a.write(0);
            vVar.f11734a.write(0);
            return;
        }
        xVarD.a(vVar, false);
    }
}
