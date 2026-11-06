package com.byazt.vdk;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 918, 39})
public class yb extends z {
    public static final long hu;
    public static final long ne;
    public static yb yb;
    public yb l;
    public long sb;
    public boolean tn;

    /* JADX INFO: renamed from: com.byazt.vdk.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 918, 33})
    public static final class C0379yb extends com.byazt.gn.v {
        public C0379yb() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r1.m_();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            while (true) {
                try {
                    synchronized (yb.class) {
                        try {
                            yb ybVarHu = yb.hu();
                            if (ybVarHu != null) {
                                if (ybVarHu == yb.yb) {
                                    yb.yb = null;
                                    return;
                                }
                                continue;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (InterruptedException unused) {
                    continue;
                } catch (Throwable unused2) {
                    return;
                }
            }
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        ne = millis;
        hu = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static yb hu() throws InterruptedException {
        yb ybVar = yb.l;
        if (ybVar == null) {
            long jNanoTime = System.nanoTime();
            yb.class.wait(ne);
            if (yb.l != null || System.nanoTime() - jNanoTime < hu) {
                return null;
            }
            return yb;
        }
        long jNe = ybVar.ne(System.nanoTime());
        if (jNe > 0) {
            long j = jNe / 1000000;
            yb.class.wait(j, (int) (jNe - (1000000 * j)));
            return null;
        }
        yb.l = ybVar.l;
        ybVar.l = null;
        return ybVar;
    }

    public void m_() {
    }

    public final boolean ne() {
        if (!this.tn) {
            return false;
        }
        this.tn = false;
        return yb(this);
    }

    public final void yb() {
        if (this.tn) {
            return;
        }
        long jN_ = n_();
        boolean zV = v();
        if (jN_ != 0 || zV) {
            this.tn = true;
            yb(this, jN_, zV);
        }
    }

    private long ne(long j) {
        return this.sb - j;
    }

    public IOException ne(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    private static synchronized void yb(yb ybVar, long j, boolean z) {
        if (yb == null) {
            yb = new yb();
            C0379yb c0379yb = new C0379yb();
            c0379yb.setName("csj_watch_dog");
            try {
                c0379yb.start();
            } catch (Throwable unused) {
            }
        }
        long jNanoTime = System.nanoTime();
        if (j != 0 && z) {
            ybVar.sb = Math.min(j, ybVar.o_() - jNanoTime) + jNanoTime;
        } else if (j != 0) {
            ybVar.sb = j + jNanoTime;
        } else if (z) {
            ybVar.sb = ybVar.o_();
        } else {
            throw new AssertionError();
        }
        long jNe = ybVar.ne(jNanoTime);
        yb ybVar2 = yb;
        while (true) {
            yb ybVar3 = ybVar2.l;
            if (ybVar3 == null || jNe < ybVar3.ne(jNanoTime)) {
                break;
                break;
            }
            ybVar2 = ybVar2.l;
        }
        ybVar.l = ybVar2.l;
        ybVar2.l = ybVar;
        if (ybVar2 == yb) {
            yb.class.notify();
        }
    }

    private static synchronized boolean yb(yb ybVar) {
        yb ybVar2 = yb;
        while (ybVar2 != null) {
            yb ybVar3 = ybVar2.l;
            if (ybVar3 == ybVar) {
                ybVar2.l = ybVar.l;
                ybVar.l = null;
                return false;
            }
            ybVar2 = ybVar3;
        }
        return true;
    }

    public final kn yb(final kn knVar) {
        return new kn() { // from class: com.byazt.vdk.yb.1
            @Override // com.byazt.vdk.kn
            public void a_(v vVar, long j) throws IOException {
                try {
                    xs.yb(vVar.ne, 0L, j);
                    while (true) {
                        long j2 = 0;
                        if (j <= 0) {
                            return;
                        }
                        o oVar = vVar.yb;
                        while (j2 < 65536) {
                            j2 += (long) (oVar.v - oVar.ne);
                            if (j2 >= j) {
                                j2 = j;
                                break;
                            }
                            oVar = oVar.l;
                        }
                        yb.this.yb();
                        try {
                            try {
                                knVar.a_(vVar, j2);
                                j -= j2;
                                yb.this.yb(true);
                            } catch (IOException e) {
                                throw yb.this.yb(e);
                            }
                        } catch (Throwable th) {
                            yb.this.yb(false);
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    throw new IOException(e2);
                }
            }

            @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                yb.this.yb();
                try {
                    try {
                        knVar.close();
                        yb.this.yb(true);
                    } catch (IOException e) {
                        throw yb.this.yb(e);
                    }
                } catch (Throwable th) {
                    yb.this.yb(false);
                    throw th;
                }
            }

            @Override // com.byazt.vdk.kn, java.io.Flushable
            public void flush() throws IOException {
                yb.this.yb();
                try {
                    try {
                        knVar.flush();
                        yb.this.yb(true);
                    } catch (IOException e) {
                        throw yb.this.yb(e);
                    }
                } catch (Throwable th) {
                    yb.this.yb(false);
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + knVar + ")";
            }

            @Override // com.byazt.vdk.kn
            public z yb() {
                return yb.this;
            }
        };
    }

    public final q yb(final q qVar) {
        return new q() { // from class: com.byazt.vdk.yb.2
            @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                yb.this.yb();
                try {
                    try {
                        qVar.close();
                        yb.this.yb(true);
                    } catch (IOException e) {
                        throw yb.this.yb(e);
                    }
                } catch (Throwable th) {
                    yb.this.yb(false);
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + qVar + ")";
            }

            @Override // com.byazt.vdk.q
            public long yb(v vVar, long j) throws IOException {
                yb.this.yb();
                try {
                    try {
                        long jYb = qVar.yb(vVar, j);
                        yb.this.yb(true);
                        return jYb;
                    } catch (IOException e) {
                        throw yb.this.yb(e);
                    }
                } catch (Throwable th) {
                    yb.this.yb(false);
                    throw th;
                }
            }

            @Override // com.byazt.vdk.q
            public z yb() {
                return yb.this;
            }
        };
    }

    public final void yb(boolean z) throws IOException {
        if (ne() && z) {
            throw ne((IOException) null);
        }
    }

    public final IOException yb(IOException iOException) throws IOException {
        return !ne() ? iOException : ne(iOException);
    }
}
