package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a3 extends a0 {
    public int b;

    public a3() {
        this.b = -1;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        if (this.b < 0) {
            int length = this.f11633a.length;
            int iA = 0;
            for (int i = 0; i < length; i++) {
                iA += this.f11633a[i].d().h().a(true);
            }
            this.b = iA;
        }
        int i2 = this.b;
        return d.a(i2, z ? 1 : 0, i2);
    }

    @Override // com.geetest.core.a0, com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.a0
    public final b k() {
        return new v2(c1.a(i()));
    }

    @Override // com.geetest.core.a0
    public final t l() {
        return new j2(f1.a(j()));
    }

    public a3(x xVar) {
        super(xVar);
        this.b = -1;
    }

    public a3(g gVar) {
        super(gVar);
        this.b = -1;
    }

    public a3(f[] fVarArr) {
        super(fVarArr);
        this.b = -1;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(48);
        } else {
            vVar.getClass();
        }
        z2 z2VarB = vVar.b();
        f[] fVarArr = this.f11633a;
        int length = fVarArr.length;
        int i = this.b;
        int i2 = 0;
        if (i < 0 && length <= 16) {
            x[] xVarArr = new x[length];
            int iA = 0;
            for (int i3 = 0; i3 < length; i3++) {
                x xVarH = this.f11633a[i3].d().h();
                xVarArr[i3] = xVarH;
                iA += xVarH.a(true);
            }
            this.b = iA;
            vVar.b(iA);
            while (i2 < length) {
                z2VarB.a(xVarArr[i2]);
                i2++;
            }
            return;
        }
        if (i < 0) {
            int length2 = fVarArr.length;
            int iA2 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                iA2 += this.f11633a[i4].d().h().a(true);
            }
            this.b = iA2;
        }
        vVar.b(this.b);
        while (i2 < length) {
            z2VarB.a(this.f11633a[i2].d());
            i2++;
        }
    }
}
