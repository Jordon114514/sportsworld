package com.byazt.vdk;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 82})
public final class uq implements q {
    public final c hu;
    public final tn ne;
    public final Inflater v;
    public int yb = 0;
    public final CRC32 tn = new CRC32();

    public uq(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        Inflater inflater = new Inflater(true);
        this.v = inflater;
        tn tnVarYb = st.yb(qVar);
        this.ne = tnVarYb;
        this.hu = new c(tnVarYb, inflater);
    }

    private void ne() throws IOException {
        this.ne.yb(10L);
        byte bNe = this.ne.v().ne(3L);
        boolean z = ((bNe >> 1) & 1) == 1;
        if (z) {
            yb(this.ne.v(), 0L, 10L);
        }
        yb("ID1ID2", 8075, this.ne.gi());
        this.ne.u(8L);
        if (((bNe >> 2) & 1) == 1) {
            this.ne.yb(2L);
            if (z) {
                yb(this.ne.v(), 0L, 2L);
            }
            long jC = this.ne.v().c();
            this.ne.yb(jC);
            if (z) {
                yb(this.ne.v(), 0L, jC);
            }
            this.ne.u(jC);
        }
        if (((bNe >> 3) & 1) == 1) {
            long jYb = this.ne.yb((byte) 0);
            if (jYb == -1) {
                throw new EOFException();
            }
            if (z) {
                yb(this.ne.v(), 0L, jYb + 1);
            }
            this.ne.u(jYb + 1);
        }
        if (((bNe >> 4) & 1) == 1) {
            long jYb2 = this.ne.yb((byte) 0);
            if (jYb2 == -1) {
                throw new EOFException();
            }
            if (z) {
                yb(this.ne.v(), 0L, jYb2 + 1);
            }
            this.ne.u(jYb2 + 1);
        }
        if (z) {
            yb("FHCRC", this.ne.c(), (short) this.tn.getValue());
            this.tn.reset();
        }
    }

    private void v() throws IOException {
        yb("CRC", this.ne.st(), (int) this.tn.getValue());
        yb("ISIZE", this.ne.st(), (int) this.v.getBytesWritten());
    }

    @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            this.hu.close();
        } finally {
            this.v.end();
        }
    }

    @Override // com.byazt.vdk.q
    public long yb(v vVar, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return 0L;
        }
        if (this.yb == 0) {
            ne();
            this.yb = 1;
        }
        if (this.yb == 1) {
            long j2 = vVar.ne;
            long jYb = this.hu.yb(vVar, j);
            if (jYb != -1) {
                yb(vVar, j2, jYb);
                return jYb;
            }
            this.yb = 2;
        }
        if (this.yb == 2) {
            v();
            this.yb = 3;
            if (!this.ne.tn()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // com.byazt.vdk.q
    public z yb() {
        return this.ne.yb();
    }

    private void yb(v vVar, long j, long j2) {
        o oVar = vVar.yb;
        while (true) {
            int i = oVar.v;
            int i2 = oVar.ne;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            oVar = oVar.l;
        }
        while (j2 > 0) {
            int i3 = (int) (((long) oVar.ne) + j);
            int iMin = (int) Math.min(oVar.v - i3, j2);
            this.tn.update(oVar.yb, i3, iMin);
            j2 -= (long) iMin;
            oVar = oVar.l;
            j = 0;
        }
    }

    private void yb(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }
}
