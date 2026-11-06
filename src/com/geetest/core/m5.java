package com.geetest.core;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class m5 extends a0 {
    public byte[] b;

    public m5(byte[] bArr) {
        this.b = bArr;
    }

    @Override // com.geetest.core.a0
    public final f a(int i) {
        m();
        return this.f11633a[i];
    }

    @Override // com.geetest.core.a0, com.geetest.core.x
    public final x g() {
        m();
        return new n2(this.f11633a);
    }

    @Override // com.geetest.core.a0, com.geetest.core.x
    public final x h() {
        m();
        return new a3(this.f11633a);
    }

    @Override // com.geetest.core.a0, com.geetest.core.x
    public final int hashCode() {
        m();
        return super.hashCode();
    }

    @Override // com.geetest.core.a0, java.lang.Iterable
    public final Iterator iterator() {
        m();
        return new o0(this.f11633a);
    }

    @Override // com.geetest.core.a0
    public final b k() {
        m();
        return new a3(this.f11633a).k();
    }

    @Override // com.geetest.core.a0
    public final t l() {
        m();
        return new a3(this.f11633a).l();
    }

    public final synchronized void m() {
        g gVar;
        f[] fVarArr;
        try {
            if (this.b != null) {
                byte[] bArr = this.b;
                m mVar = new m(new ByteArrayInputStream(bArr), bArr.length, true);
                try {
                    x xVarA = mVar.a();
                    if (xVarA == null) {
                        gVar = new g(0);
                    } else {
                        g gVar2 = new g(10);
                        do {
                            gVar2.a(xVarA);
                            xVarA = mVar.a();
                        } while (xVarA != null);
                        gVar = gVar2;
                    }
                    mVar.close();
                    int i = gVar.b;
                    if (i == 0) {
                        fVarArr = g.d;
                    } else {
                        f[] fVarArr2 = gVar.f11661a;
                        if (fVarArr2.length == i) {
                            gVar.c = true;
                            fVarArr = fVarArr2;
                        } else {
                            f[] fVarArr3 = new f[i];
                            System.arraycopy(fVarArr2, 0, fVarArr3, 0, i);
                            fVarArr = fVarArr3;
                        }
                    }
                    this.f11633a = fVarArr;
                    this.b = null;
                } catch (IOException e) {
                    throw new w("malformed ASN.1: " + e, e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.geetest.core.a0
    public final int size() {
        m();
        return this.f11633a.length;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        byte[] bArr;
        synchronized (this) {
            bArr = this.b;
        }
        if (bArr != null) {
            int length = bArr.length;
            return d.a(length, z ? 1 : 0, length);
        }
        a3 a3Var = new a3(this.f11633a);
        if (a3Var.b < 0) {
            int length2 = a3Var.f11633a.length;
            int iA = 0;
            for (int i = 0; i < length2; i++) {
                iA += a3Var.f11633a[i].d().h().a(true);
            }
            a3Var.b = iA;
        }
        int i2 = a3Var.b;
        return d.a(i2, z ? 1 : 0, i2);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        byte[] bArr;
        synchronized (this) {
            bArr = this.b;
        }
        if (bArr != null) {
            vVar.a(z, 48, bArr);
        } else {
            new a3(this.f11633a).a(vVar, z);
        }
    }
}
