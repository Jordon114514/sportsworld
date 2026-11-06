package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m2 extends z {
    public int b;

    public m2(w wVar) {
        super(wVar);
        this.b = -1;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        if (this.b < 0) {
            int length = this.f11897a.length;
            int iA = 0;
            for (int i = 0; i < length; i++) {
                iA += this.f11897a[i].d().g().a(true);
            }
            this.b = iA;
        }
        int i2 = this.b;
        return d.a(i2, z ? 1 : 0, i2);
    }

    @Override // com.geetest.gtc4.z, com.geetest.gtc4.w
    public final w g() {
        return this;
    }

    @Override // com.geetest.gtc4.z, com.geetest.gtc4.w
    public final w h() {
        return this;
    }

    @Override // com.geetest.gtc4.z
    public final b l() {
        return new z1(b1.a(i()));
    }

    @Override // com.geetest.gtc4.z
    public final s m() {
        return new i2(e1.a(j()));
    }

    public m2(g gVar) {
        super(gVar);
        this.b = -1;
    }

    public m2(f[] fVarArr) {
        super(fVarArr);
        this.b = -1;
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 48);
        k2 k2VarA = uVar.a();
        f[] fVarArr = this.f11897a;
        int length = fVarArr.length;
        int i = this.b;
        int i2 = 0;
        if (i < 0 && length <= 16) {
            w[] wVarArr = new w[length];
            int iA = 0;
            for (int i3 = 0; i3 < length; i3++) {
                w wVarG = this.f11897a[i3].d().g();
                wVarArr[i3] = wVarG;
                iA += wVarG.a(true);
            }
            this.b = iA;
            uVar.b(iA);
            while (i2 < length) {
                wVarArr[i2].a(k2VarA, true);
                i2++;
            }
            return;
        }
        if (i < 0) {
            int length2 = fVarArr.length;
            int iA2 = 0;
            for (int i4 = 0; i4 < length2; i4++) {
                iA2 += this.f11897a[i4].d().g().a(true);
            }
            this.b = iA2;
        }
        uVar.b(this.b);
        while (i2 < length) {
            this.f11897a[i2].d().g().a(k2VarA, true);
            i2++;
        }
    }
}
