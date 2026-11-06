package com.geetest.gtc4;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class l5 extends z {
    public byte[] b;

    public l5(byte[] bArr) {
        this.b = bArr;
    }

    @Override // com.geetest.gtc4.z
    public final f a(int i) {
        n();
        return this.f11897a[i];
    }

    @Override // com.geetest.gtc4.z, com.geetest.gtc4.w
    public final w g() {
        n();
        return new m2(this.f11897a);
    }

    @Override // com.geetest.gtc4.z, com.geetest.gtc4.w
    public final w h() {
        n();
        return new z2(this.f11897a);
    }

    @Override // com.geetest.gtc4.z, com.geetest.gtc4.w
    public final int hashCode() {
        n();
        return super.hashCode();
    }

    @Override // com.geetest.gtc4.z, java.lang.Iterable
    public final Iterator iterator() {
        n();
        return new n0(this.f11897a);
    }

    @Override // com.geetest.gtc4.z
    public final int k() {
        n();
        return this.f11897a.length;
    }

    @Override // com.geetest.gtc4.z
    public final b l() {
        return ((z) h()).l();
    }

    @Override // com.geetest.gtc4.z
    public final s m() {
        return ((z) h()).m();
    }

    public final synchronized void n() {
        g gVar;
        f[] fVarArr;
        try {
            if (this.b != null) {
                byte[] bArr = this.b;
                m mVar = new m(new ByteArrayInputStream(bArr), bArr.length, true);
                try {
                    w wVarA = mVar.a();
                    if (wVarA == null) {
                        gVar = new g(0);
                    } else {
                        g gVar2 = new g(10);
                        do {
                            gVar2.a(wVarA);
                            wVarA = mVar.a();
                        } while (wVarA != null);
                        gVar = gVar2;
                    }
                    mVar.close();
                    int i = gVar.b;
                    if (i == 0) {
                        fVarArr = g.d;
                    } else {
                        f[] fVarArr2 = gVar.f11807a;
                        if (fVarArr2.length == i) {
                            gVar.c = true;
                            fVarArr = fVarArr2;
                        } else {
                            f[] fVarArr3 = new f[i];
                            System.arraycopy(fVarArr2, 0, fVarArr3, 0, i);
                            fVarArr = fVarArr3;
                        }
                    }
                    this.f11897a = fVarArr;
                    this.b = null;
                } catch (IOException e) {
                    throw new v("malformed ASN.1: " + e, e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        byte[] bArr;
        synchronized (this) {
            bArr = this.b;
        }
        if (bArr != null) {
            int length = bArr.length;
            return d.a(length, z ? 1 : 0, length);
        }
        return new z2(this.f11897a).a(z);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        byte[] bArr;
        synchronized (this) {
            bArr = this.b;
        }
        if (bArr != null) {
            uVar.a(z, 48, bArr);
        } else {
            new z2(this.f11897a).a(uVar, z);
        }
    }
}
