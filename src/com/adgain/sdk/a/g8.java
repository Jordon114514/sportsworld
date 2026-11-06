package com.adgain.sdk.a;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class g8 implements wa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ zb f5025a;
    final /* synthetic */ OutputStream b;

    public g8(zb zbVar, OutputStream outputStream) {
        this.f5025a = zbVar;
        this.b = outputStream;
    }

    @Override // com.adgain.sdk.a.wa
    public void a(g2 g2Var, long j) throws IOException {
        ic.a(g2Var.b, 0L, j);
        while (j > 0) {
            this.f5025a.a();
            ja jaVar = g2Var.f5019a;
            int iMin = (int) Math.min(j, jaVar.c - jaVar.b);
            this.b.write(jaVar.f5067a, jaVar.b, iMin);
            int i = jaVar.b + iMin;
            jaVar.b = i;
            long j2 = iMin;
            j -= j2;
            g2Var.b -= j2;
            if (i == jaVar.c) {
                g2Var.f5019a = jaVar.a();
                la.a(jaVar);
            }
        }
    }

    @Override // com.adgain.sdk.a.wa, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // com.adgain.sdk.a.wa, java.io.Flushable
    public void flush() throws IOException {
        this.b.flush();
    }

    public String toString() {
        return "sink(" + this.b + ")";
    }
}
