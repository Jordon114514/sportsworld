package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e3 extends e0 {
    public e3(boolean z, int i, f fVar) {
        super(z, i, fVar);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int i;
        x xVarH = this.d.d().h();
        boolean zI = i();
        int iA = xVarH.a(zI);
        if (zI) {
            iA += v.a(iA);
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
        return new a3(xVar);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return i() || this.d.d().h().f();
    }

    @Override // com.geetest.core.e0, com.geetest.core.x
    public final x h() {
        return this;
    }

    public e3(int i, int i2, int i3, f fVar) {
        super(i, i2, i3, fVar);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        x xVarH = this.d.d().h();
        boolean zI = i();
        if (z) {
            int i = this.b;
            if (zI || xVarH.f()) {
                i |= 32;
            }
            vVar.a(i, this.c);
        }
        if (zI) {
            vVar.b(xVarH.a(true));
        }
        xVarH.a(vVar.b(), zI);
    }
}
