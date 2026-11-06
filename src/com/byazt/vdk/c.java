package com.byazt.vdk;

import com.tencent.smtt.sdk.TbsListener;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public final class c implements q {
    public boolean hu;
    public final Inflater ne;
    public int v;
    public final tn yb;

    public c(tn tnVar, Inflater inflater) {
        if (tnVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (inflater == null) {
            throw new IllegalArgumentException("inflater == null");
        }
        this.yb = tnVar;
        this.ne = inflater;
    }

    private void v() throws IOException {
        int i = this.v;
        if (i == 0) {
            return;
        }
        int remaining = i - this.ne.getRemaining();
        this.v -= remaining;
        this.yb.u(remaining);
    }

    @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.hu) {
            return;
        }
        this.ne.end();
        this.hu = true;
        this.yb.close();
    }

    public final boolean ne() throws IOException {
        if (!this.ne.needsInput()) {
            return false;
        }
        v();
        if (this.ne.getRemaining() != 0) {
            throw new IllegalStateException("?");
        }
        if (this.yb.tn()) {
            return true;
        }
        o oVar = this.yb.v().yb;
        int i = oVar.v;
        int i2 = oVar.ne;
        int i3 = i - i2;
        this.v = i3;
        this.ne.setInput(oVar.yb, i2, i3);
        return false;
    }

    @Override // com.byazt.vdk.q
    public long yb(v vVar, long j) throws IOException {
        boolean zNe;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.hu) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        do {
            zNe = ne();
            try {
                o oVarTn = vVar.tn(1);
                int iInflate = this.ne.inflate(oVarTn.yb, oVarTn.v, (int) Math.min(j, 8192 - oVarTn.v));
                if (iInflate > 0) {
                    oVarTn.v += iInflate;
                    long j2 = iInflate;
                    vVar.ne += j2;
                    return j2;
                }
                if (!this.ne.finished() && !this.ne.needsDictionary()) {
                }
                v();
                if (oVarTn.ne != oVarTn.v) {
                    return -1L;
                }
                vVar.yb = oVarTn.ne();
                pq.yb(oVarTn);
                return -1L;
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        } while (!zNe);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.byazt.vdk.q
    public z yb() {
        return this.yb.yb();
    }
}
