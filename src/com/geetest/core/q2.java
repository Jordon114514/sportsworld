package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class q2 extends e0 {
    public q2(boolean z, int i, f fVar) {
        super(z, i, fVar);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int i;
        x xVarG = this.d.d().g();
        boolean zI = i();
        int iA = xVarG.a(zI);
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
        return new n2(xVar);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return i() || this.d.d().g().f();
    }

    @Override // com.geetest.core.e0, com.geetest.core.x
    public final x g() {
        return this;
    }

    @Override // com.geetest.core.e0, com.geetest.core.x
    public final x h() {
        return this;
    }

    public q2(int i, int i2, int i3, f fVar) {
        super(i, i2, i3, fVar);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        x xVarG = this.d.d().g();
        boolean zI = i();
        if (z) {
            int i = this.b;
            if (zI || xVarG.f()) {
                i |= 32;
            }
            vVar.a(i, this.c);
        }
        if (zI) {
            vVar.b(xVarG.a(true));
        }
        xVarG.a(vVar.a(), zI);
    }
}
