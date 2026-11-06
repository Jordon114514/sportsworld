package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c3 extends c0 {
    public int c;

    public c3() {
        this.c = -1;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(49);
        } else {
            vVar.getClass();
        }
        z2 z2VarB = vVar.b();
        f[] fVarArr = this.f11641a;
        int length = fVarArr.length;
        int i = this.c;
        int i2 = 0;
        if (i >= 0 || length > 16) {
            if (i < 0) {
                int length2 = fVarArr.length;
                int iA = 0;
                for (int i3 = 0; i3 < length2; i3++) {
                    iA += this.f11641a[i3].d().h().a(true);
                }
                this.c = iA;
            }
            vVar.b(this.c);
            while (i2 < length) {
                z2VarB.a(this.f11641a[i2].d());
                i2++;
            }
            return;
        }
        x[] xVarArr = new x[length];
        int iA2 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            x xVarH = this.f11641a[i4].d().h();
            xVarArr[i4] = xVarH;
            iA2 += xVarH.a(true);
        }
        this.c = iA2;
        vVar.b(iA2);
        while (i2 < length) {
            z2VarB.a(xVarArr[i2]);
            i2++;
        }
    }

    @Override // com.geetest.core.c0, com.geetest.core.x
    public final x h() {
        return this;
    }

    public c3(g gVar) {
        super(gVar);
        this.c = -1;
    }

    public c3(f[] fVarArr, f[] fVarArr2) {
        super(fVarArr, fVarArr2);
        this.c = -1;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        if (this.c < 0) {
            int length = this.f11641a.length;
            int iA = 0;
            for (int i = 0; i < length; i++) {
                iA += this.f11641a[i].d().h().a(true);
            }
            this.c = iA;
        }
        int i2 = this.c;
        return d.a(i2, z ? 1 : 0, i2);
    }
}
