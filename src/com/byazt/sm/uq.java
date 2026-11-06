package com.byazt.sm;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 82})
public final class uq implements Closeable {
    public static final Logger ne = Logger.getLogger(tn.class.getName());
    public final boolean hu;
    public int l;
    public boolean sb;
    public final com.byazt.vdk.v tn;
    public final com.byazt.vdk.hu v;
    public final hu.ne yb;

    public uq(com.byazt.vdk.hu huVar, boolean z) {
        this.v = huVar;
        this.hu = z;
        com.byazt.vdk.v vVar = new com.byazt.vdk.v();
        this.tn = vVar;
        this.yb = new hu.ne(vVar);
        this.l = 16384;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.sb = true;
        this.v.close();
    }

    public synchronized void ne() throws IOException {
        if (this.sb) {
            throw new IOException("closed");
        }
        this.v.flush();
    }

    public int v() {
        return this.l;
    }

    public synchronized void yb() throws IOException {
        try {
            if (this.sb) {
                throw new IOException("closed");
            }
            if (this.hu) {
                Logger logger = ne;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(com.byazt.jsi.v.yb(">> CONNECTION %s", tn.yb.tn()));
                }
                this.v.v(tn.yb.u());
                this.v.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void ne(kv kvVar) throws IOException {
        int i;
        try {
            if (!this.sb) {
                int i2 = 0;
                yb(0, kvVar.ne() * 6, (byte) 4, (byte) 0);
                while (i2 < 10) {
                    if (kvVar.yb(i2)) {
                        if (i2 == 4) {
                            i = 3;
                        } else {
                            i = i2 == 7 ? 4 : i2;
                        }
                        this.v.u(i);
                        this.v.sb(kvVar.ne(i2));
                    }
                    i2++;
                }
                this.v.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void yb(kv kvVar) throws IOException {
        try {
            if (!this.sb) {
                this.l = kvVar.hu(this.l);
                if (kvVar.v() != -1) {
                    this.yb.yb(kvVar.v());
                }
                yb(0, 0, (byte) 4, (byte) 1);
                this.v.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void ne(int i, long j) throws IOException {
        while (j > 0) {
            int iMin = (int) Math.min(this.l, j);
            long j2 = iMin;
            j -= j2;
            yb(i, iMin, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
            this.v.a_(this.tn, j2);
        }
    }

    public synchronized void yb(int i, int i2, List<v> list) throws IOException {
        if (!this.sb) {
            this.yb.yb(list);
            long jNe = this.tn.ne();
            int iMin = (int) Math.min(this.l - 4, jNe);
            long j = iMin;
            yb(i, iMin + 4, (byte) 5, jNe == j ? (byte) 4 : (byte) 0);
            this.v.sb(i2 & Integer.MAX_VALUE);
            this.v.a_(this.tn, j);
            if (jNe > j) {
                ne(i, jNe - j);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void yb(boolean z, int i, int i2, List<v> list) throws IOException {
        if (!this.sb) {
            yb(z, i, list);
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void yb(int i, ne neVar) throws IOException {
        if (!this.sb) {
            if (neVar.sb != -1) {
                yb(i, 4, (byte) 3, (byte) 0);
                this.v.sb(neVar.sb);
                this.v.flush();
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void yb(boolean z, int i, com.byazt.vdk.v vVar, int i2) throws IOException {
        if (!this.sb) {
            yb(i, z ? (byte) 1 : (byte) 0, vVar, i2);
        } else {
            throw new IOException("closed");
        }
    }

    public void yb(int i, byte b, com.byazt.vdk.v vVar, int i2) throws IOException {
        yb(i, i2, (byte) 0, b);
        if (i2 > 0) {
            this.v.a_(vVar, i2);
        }
    }

    public synchronized void yb(boolean z, int i, int i2) throws IOException {
        if (!this.sb) {
            yb(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
            this.v.sb(i);
            this.v.sb(i2);
            this.v.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public synchronized void yb(int i, ne neVar, byte[] bArr) throws IOException {
        try {
            if (!this.sb) {
                if (neVar.sb != -1) {
                    yb(0, bArr.length + 8, (byte) 7, (byte) 0);
                    this.v.sb(i);
                    this.v.sb(neVar.sb);
                    if (bArr.length > 0) {
                        this.v.v(bArr);
                    }
                    this.v.flush();
                } else {
                    throw tn.yb("errorCode.httpCode == -1", new Object[0]);
                }
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void yb(int i, long j) throws IOException {
        if (this.sb) {
            throw new IOException("closed");
        }
        if (j != 0 && j <= 2147483647L) {
            yb(i, 4, (byte) 8, (byte) 0);
            this.v.sb((int) j);
            this.v.flush();
        } else {
            throw tn.yb("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
        }
    }

    public void yb(int i, int i2, byte b, byte b2) throws IOException {
        Logger logger = ne;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(tn.yb(false, i, i2, b, b2));
        }
        int i3 = this.l;
        if (i2 > i3) {
            throw tn.yb("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) == 0) {
            yb(this.v, i2);
            this.v.gi(b & FileDownloadStatus.error);
            this.v.gi(b2 & FileDownloadStatus.error);
            this.v.sb(i & Integer.MAX_VALUE);
            return;
        }
        throw tn.yb("reserved bit set: %s", Integer.valueOf(i));
    }

    private static void yb(com.byazt.vdk.hu huVar, int i) throws IOException {
        huVar.gi((i >>> 16) & 255);
        huVar.gi((i >>> 8) & 255);
        huVar.gi(i & 255);
    }

    public void yb(boolean z, int i, List<v> list) throws IOException {
        if (!this.sb) {
            this.yb.yb(list);
            long jNe = this.tn.ne();
            int iMin = (int) Math.min(this.l, jNe);
            long j = iMin;
            byte b = jNe == j ? (byte) 4 : (byte) 0;
            if (z) {
                b = (byte) (b | 1);
            }
            yb(i, iMin, (byte) 1, b);
            this.v.a_(this.tn, j);
            if (jNe > j) {
                ne(i, jNe - j);
                return;
            }
            return;
        }
        throw new IOException("closed");
    }
}
