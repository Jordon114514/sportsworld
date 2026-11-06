package com.byazt.ge;

import android.os.Handler;
import android.util.Log;
import com.byazt.ofd.gi;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.concurrent.Callable;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 980, 72})
public class hu<T> {
    public volatile boolean c;
    public long gi;
    public final int hu;
    public volatile boolean l;
    public int ne;
    public final ne<T> sb;
    public final Runnable st;
    public final long tn;
    public volatile Thread u;
    public volatile boolean uq;
    public final Callable<T> v;
    public final Handler yb;

    public interface ne<T> {
        boolean yb(Exception exc);

        boolean yb(T t);
    }

    @com.byazt.zs.yb(yb = {0, 1, 980, 167})
    public static class yb<T> {
        public ne<T> ne;
        public final Callable<T> yb;
        public int v = 5;
        public long hu = 0;
        public long tn = 1000;

        public yb(Callable<T> callable) {
            this.yb = callable;
        }

        public yb<T> yb(int i) {
            this.v = i;
            return this;
        }

        public yb<T> yb(long j) {
            this.hu = j;
            return this;
        }

        public hu<T> yb() {
            return new hu<>(this);
        }

        public yb(Callable<T> callable, ne<T> neVar) {
            this.yb = callable;
            this.ne = neVar;
        }
    }

    public static /* synthetic */ int tn(hu huVar) {
        int i = huVar.ne;
        huVar.ne = i + 1;
        return i;
    }

    public static boolean yb(int i) {
        return i >= 500 || i == 429;
    }

    private hu(yb<T> ybVar) {
        this.yb = gi.v();
        this.ne = 0;
        this.l = false;
        this.gi = 0L;
        this.uq = false;
        this.c = false;
        this.st = new Runnable() { // from class: com.byazt.ge.hu.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (hu.this.ne < hu.this.hu && !hu.this.c) {
                        if (com.byazt.rm.v.pq().n()) {
                            hu.this.v();
                            return;
                        }
                        long jL = hu.this.l();
                        hu.tn(hu.this);
                        hu.this.v.call();
                        hu.this.yb.postDelayed(hu.this.st, jL);
                    }
                } catch (Exception unused) {
                }
            }
        };
        this.v = ybVar.yb;
        this.sb = ybVar.ne;
        this.hu = ybVar.v;
        this.tn = ybVar.hu;
        this.gi = ybVar.tn;
    }

    private void hu() {
        if (this.l) {
            return;
        }
        this.ne++;
        tn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long l() {
        return (long) ((this.gi * Math.pow(2.0d, this.ne)) + this.tn);
    }

    private void tn() {
        try {
            Thread.sleep(l());
        } catch (InterruptedException unused) {
            this.l = true;
        }
    }

    public void ne() {
        this.yb.removeCallbacks(this.st);
        if (this.ne >= this.hu || this.uq) {
            return;
        }
        if (com.byazt.rm.v.pq().n()) {
            v();
            return;
        }
        long jL = l();
        this.uq = true;
        this.yb.postDelayed(this.st, jL);
    }

    public void v() {
        this.yb.removeCallbacks(this.st);
        this.ne = 0;
        this.uq = false;
        this.c = true;
    }

    public T yb() throws Exception {
        this.u = Thread.currentThread();
        this.ne = 0;
        T tCall = null;
        while (this.ne < this.hu && !this.l) {
            try {
                if (com.byazt.rm.v.pq().n()) {
                    this.l = true;
                    break;
                }
                tCall = this.v.call();
                ne<T> neVar = this.sb;
                if (neVar == null || !neVar.yb(tCall)) {
                    break;
                }
                hu();
            } catch (Exception e) {
                ne<T> neVar2 = this.sb;
                if (neVar2 != null && neVar2.yb(e)) {
                    hu();
                } else {
                    Log.getStackTraceString(e);
                    throw e;
                }
            }
        }
        return tCall;
    }

    public static boolean yb(Throwable th) {
        String message;
        if ((th instanceof UnknownHostException) || (th instanceof SSLException) || (th instanceof InterruptedIOException) || (th instanceof EOFException) || (th instanceof SocketException)) {
            return true;
        }
        if (!(th instanceof IOException) || (message = th.getMessage()) == null) {
            return false;
        }
        String lowerCase = message.toLowerCase();
        return lowerCase.contains("canceled") || lowerCase.contains("timeout") || lowerCase.contains("etimedout") || lowerCase.contains("enetunreach") || lowerCase.contains("econnreset") || lowerCase.contains("connection abort") || lowerCase.contains("software caused connection abort");
    }
}
