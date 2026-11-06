package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o2 extends c0 {
    public int c;

    public o2(f[] fVarArr) {
        super(true, fVarArr);
        this.c = -1;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        if (this.c < 0) {
            int length = this.f11641a.length;
            int iA = 0;
            for (int i = 0; i < length; i++) {
                iA += this.f11641a[i].d().g().a(true);
            }
            this.c = iA;
        }
        int i2 = this.c;
        return d.a(i2, z ? 1 : 0, i2);
    }

    @Override // com.geetest.core.c0, com.geetest.core.x
    public final x g() {
        return this.b != null ? this : super.g();
    }

    @Override // com.geetest.core.c0, com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        if (z) {
            vVar.f11734a.write(49);
        } else {
            vVar.getClass();
        }
        l2 l2VarA = vVar.a();
        f[] fVarArr = this.f11641a;
        int length = fVarArr.length;
        int i = this.c;
        int i2 = 0;
        if (i < 0 && length <= 16) {
            x[] xVarArr = new x[length];
            int iA = 0;
            for (int i3 = 0; i3 < length; i3++) {
                x xVarG = this.f11641a[i3].d().g();
                xVarArr[i3] = xVarG;
                iA += xVarG.a(true);
            }
            this.c = iA;
            vVar.b(iA);
            while (i2 < length) {
                xVarArr[i2].a(l2VarA, true);
                i2++;
            }
            return;
        }
        if (i < 0) {
            int length2 = fVarArr.length;
            int iA2 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                iA2 += this.f11641a[i4].d().g().a(true);
            }
            this.c = iA2;
        }
        vVar.b(this.c);
        while (i2 < length) {
            this.f11641a[i2].d().g().a(l2VarA, true);
            i2++;
        }
    }
}
