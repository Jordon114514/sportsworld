package com.xiaomi.push;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class f {
    public abstract int a();

    public abstract f a(c cVar);

    public f a(byte[] bArr) {
        return a(bArr, 0, bArr.length);
    }

    public abstract void a(d dVar);

    public abstract int b();

    public f a(byte[] bArr, int i, int i2) throws e {
        try {
            c cVarA = c.a(bArr, i, i2);
            a(cVarA);
            cVarA.m431a(0);
            return this;
        } catch (e e) {
            throw e;
        } catch (IOException unused) {
            throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m661a(byte[] bArr, int i, int i2) {
        try {
            d dVarA = d.a(bArr, i, i2);
            a(dVarA);
            dVarA.b();
        } catch (IOException unused) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).");
        }
    }

    public boolean a(c cVar, int i) {
        return cVar.m433a(i);
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public byte[] m662a() {
        int iB = b();
        byte[] bArr = new byte[iB];
        m661a(bArr, 0, iB);
        return bArr;
    }
}
