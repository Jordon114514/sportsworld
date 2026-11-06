package com.tianmu.c.q.a.i0;

import androidx.annotation.Nullable;
import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.o f19570a = new com.tianmu.c.q.a.p0.o(10);

    @Nullable
    public com.tianmu.c.q.a.k0.a a(f fVar, @Nullable com.tianmu.c.q.a.k0.i.g.b bVar) {
        com.tianmu.c.q.a.k0.a aVarA = null;
        int i = 0;
        while (true) {
            try {
                fVar.b(this.f19570a.f19794a, 0, 10);
                this.f19570a.e(0);
                if (this.f19570a.v() != com.tianmu.c.q.a.k0.i.g.b) {
                    break;
                }
                this.f19570a.f(3);
                int iR = this.f19570a.r();
                int i2 = iR + 10;
                if (aVarA == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.f19570a.f19794a, 0, bArr, 0, 10);
                    fVar.b(bArr, 10, iR);
                    aVarA = new com.tianmu.c.q.a.k0.i.g(bVar).a(bArr, i2);
                } else {
                    fVar.c(iR);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        fVar.a();
        fVar.c(i);
        return aVarA;
    }
}
