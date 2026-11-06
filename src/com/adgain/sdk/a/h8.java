package com.adgain.sdk.a;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h8 implements ab {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ zb f5036a;
    final /* synthetic */ InputStream b;

    public h8(zb zbVar, InputStream inputStream) {
        this.f5036a = zbVar;
        this.b = inputStream;
    }

    @Override // com.adgain.sdk.a.ab
    public long b(g2 g2Var, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        if (j == 0) {
            return 0L;
        }
        try {
            this.f5036a.a();
            ja jaVarC = g2Var.c(1);
            int i = this.b.read(jaVarC.f5067a, jaVarC.c, (int) Math.min(j, 8192 - jaVarC.c));
            if (i == -1) {
                return -1L;
            }
            jaVarC.c += i;
            long j2 = i;
            g2Var.b += j2;
            return j2;
        } catch (AssertionError e) {
            if (e.getCause() == null || e.getMessage() == null || !e.getMessage().contains("getsockname failed")) {
                throw e;
            }
            throw new IOException(e);
        }
    }

    @Override // com.adgain.sdk.a.ab, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    public String toString() {
        return "source(" + this.b + ")";
    }
}
