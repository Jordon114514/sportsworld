package com.byazt.yht;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 794})
public abstract class gl implements Closeable {
    private Charset sb() {
        xs xsVarYb = yb();
        return xsVarYb != null ? xsVarYb.yb(com.byazt.jsi.v.tn) : com.byazt.jsi.v.tn;
    }

    public static gl yb(xs xsVar, byte[] bArr) {
        return yb(xsVar, bArr.length, new com.byazt.vdk.v().v(bArr));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.byazt.jsi.v.yb(v());
    }

    public final InputStream hu() {
        return v().l();
    }

    public final String l() throws IOException {
        com.byazt.vdk.tn tnVarV = v();
        try {
            return tnVarV.yb(com.byazt.jsi.v.yb(tnVarV, sb()));
        } catch (OutOfMemoryError unused) {
            return null;
        } finally {
            com.byazt.jsi.v.yb(tnVarV);
        }
    }

    public abstract long ne();

    public final byte[] tn() throws IOException {
        long jNe = ne();
        if (jNe > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: ".concat(String.valueOf(jNe)));
        }
        com.byazt.vdk.tn tnVarV = v();
        try {
            byte[] bArrE = tnVarV.e();
            com.byazt.jsi.v.yb(tnVarV);
            if (jNe == -1 || jNe == bArrE.length) {
                return bArrE;
            }
            throw new IOException("Content-Length (" + jNe + ") and stream length (" + bArrE.length + ") disagree");
        } catch (Throwable th) {
            com.byazt.jsi.v.yb(tnVarV);
            throw th;
        }
    }

    public abstract com.byazt.vdk.tn v();

    public abstract xs yb();

    public static gl yb(final xs xsVar, final long j, final com.byazt.vdk.tn tnVar) {
        if (tnVar != null) {
            return new gl() { // from class: com.byazt.yht.gl.1
                @Override // com.byazt.yht.gl
                public long ne() {
                    return j;
                }

                @Override // com.byazt.yht.gl
                public com.byazt.vdk.tn v() {
                    return tnVar;
                }

                @Override // com.byazt.yht.gl
                public xs yb() {
                    return xsVar;
                }
            };
        }
        throw new NullPointerException("source == null");
    }
}
