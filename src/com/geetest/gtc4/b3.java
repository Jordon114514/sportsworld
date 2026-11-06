package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b3 extends b0 {
    public int c;

    public b3() {
        this.c = -1;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        if (this.c < 0) {
            int length = this.f11780a.length;
            int iA = 0;
            for (int i = 0; i < length; i++) {
                iA += this.f11780a[i].d().h().a(true);
            }
            this.c = iA;
        }
        int i2 = this.c;
        return d.a(i2, z ? 1 : 0, i2);
    }

    @Override // com.geetest.gtc4.b0, com.geetest.gtc4.w
    public final w h() {
        return this;
    }

    public b3(g gVar) {
        super(gVar);
        this.c = -1;
    }

    public b3(f[] fVarArr, f[] fVarArr2) {
        super(fVarArr, fVarArr2);
        this.c = -1;
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 49);
        y2 y2VarB = uVar.b();
        f[] fVarArr = this.f11780a;
        int length = fVarArr.length;
        int i = this.c;
        int i2 = 0;
        if (i < 0 && length <= 16) {
            w[] wVarArr = new w[length];
            int iA = 0;
            for (int i3 = 0; i3 < length; i3++) {
                w wVarH = this.f11780a[i3].d().h();
                wVarArr[i3] = wVarH;
                iA += wVarH.a(true);
            }
            this.c = iA;
            uVar.b(iA);
            while (i2 < length) {
                y2VarB.a(wVarArr[i2]);
                i2++;
            }
            return;
        }
        if (i < 0) {
            int length2 = fVarArr.length;
            int iA2 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                iA2 += this.f11780a[i4].d().h().a(true);
            }
            this.c = iA2;
        }
        uVar.b(this.c);
        while (i2 < length) {
            y2VarB.a(this.f11780a[i2].d());
            i2++;
        }
    }
}
