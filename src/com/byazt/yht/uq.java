package com.byazt.yht;

import android.os.Bundle;
import android.text.TextUtils;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 82})
public final class uq {
    public static final Executor hu = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 20, TimeUnit.SECONDS, new SynchronousQueue(), com.byazt.jsi.v.yb("OkHttp ConnectionPool", true));
    public static final /* synthetic */ boolean v = true;
    public final Runnable gi;
    public long l;
    public boolean ne;
    public List<String> sb;
    public int tn;
    public long u;
    public final Deque<com.byazt.me.v> uq;
    public final com.byazt.me.hu yb;

    public uq() {
        this(5, 300L, TimeUnit.SECONDS);
    }

    private boolean v(com.byazt.me.v vVar) {
        try {
            List<String> list = this.sb;
            if (list != null && !list.isEmpty() && vVar.yb() != null && vVar.yb().yb() != null && vVar.yb().yb().yb() != null && vVar.yb().yb().yb().l() != null) {
                String strL = vVar.yb().yb().yb().l();
                if (!TextUtils.isEmpty(strL) && this.sb.contains(strL)) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public boolean ne(com.byazt.me.v vVar) {
        if (!v && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        if (vVar.yb || this.tn == 0) {
            this.uq.remove(vVar);
            return true;
        }
        notifyAll();
        return false;
    }

    public void yb(Bundle bundle) {
        if (bundle != null) {
            try {
                if (bundle.containsKey("max_idle_cnt")) {
                    int i = bundle.getInt("max_idle_cnt");
                    if (i < 0) {
                        i = this.tn;
                    }
                    this.tn = i;
                }
                if (bundle.containsKey("max_idle_time")) {
                    long j = bundle.getLong("max_idle_time");
                    this.l = j > 0 ? TimeUnit.SECONDS.toNanos(j) : this.l;
                }
                if (bundle.containsKey("white_hosts") && bundle.containsKey("white_extra_idle_time")) {
                    this.sb = bundle.getStringArrayList("white_hosts");
                    long j2 = bundle.getLong("white_extra_idle_time");
                    this.u = j2 > 0 ? TimeUnit.MINUTES.toNanos(j2) : 0L;
                }
            } catch (Throwable unused) {
            }
        }
    }

    public uq(int i, long j, TimeUnit timeUnit) {
        this.gi = new Runnable() { // from class: com.byazt.yht.uq.1
            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    long jYb = uq.this.yb(System.nanoTime());
                    if (jYb == -1) {
                        return;
                    }
                    if (jYb > 0) {
                        long j2 = jYb / 1000000;
                        long j3 = jYb - (1000000 * j2);
                        synchronized (uq.this) {
                            try {
                                uq.this.wait(j2, (int) j3);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
            }
        };
        this.uq = new ArrayDeque();
        this.yb = new com.byazt.me.hu();
        this.tn = i;
        this.l = timeUnit.toNanos(j);
        if (j <= 0) {
            throw new IllegalArgumentException("keepAliveDuration <= 0: ".concat(String.valueOf(j)));
        }
    }

    public com.byazt.me.v yb(yb ybVar, com.byazt.me.sb sbVar, n nVar) {
        if (!v && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        for (com.byazt.me.v vVar : this.uq) {
            if (vVar.yb(ybVar, nVar)) {
                if (sbVar != null) {
                    sbVar.yb(vVar, true);
                }
                return vVar;
            }
        }
        return null;
    }

    public Socket yb(yb ybVar, com.byazt.me.sb sbVar) {
        if (!v && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        for (com.byazt.me.v vVar : this.uq) {
            if (vVar.yb(ybVar, null) && vVar.tn() && vVar != sbVar.ne()) {
                return sbVar.yb(vVar);
            }
        }
        return null;
    }

    public void yb(com.byazt.me.v vVar) {
        if (!v && !Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        if (!this.ne) {
            this.ne = true;
            hu.execute(this.gi);
        }
        this.uq.add(vVar);
    }

    public long yb(long j) {
        try {
            synchronized (this) {
                try {
                    com.byazt.me.v vVar = null;
                    long j2 = Long.MIN_VALUE;
                    int i = 0;
                    int i2 = 0;
                    for (com.byazt.me.v vVar2 : this.uq) {
                        if (yb(vVar2, j) > 0) {
                            i2++;
                        } else {
                            i++;
                            long j3 = j - vVar2.tn;
                            com.byazt.me.v vVar3 = vVar;
                            if (this.u > 0 && v(vVar2)) {
                                j3 -= this.u;
                            }
                            if (j3 > j2) {
                                vVar = vVar2;
                                j2 = j3;
                            } else {
                                vVar = vVar3;
                            }
                        }
                    }
                    com.byazt.me.v vVar4 = vVar;
                    long j4 = this.l;
                    if (j2 < j4 && i <= this.tn) {
                        if (i > 0) {
                            return j4 - j2;
                        }
                        if (i2 > 0) {
                            return j4;
                        }
                        this.ne = false;
                        return -1L;
                    }
                    this.uq.remove(vVar4);
                    com.byazt.jsi.v.yb(vVar4.v());
                    return 0L;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (OutOfMemoryError unused) {
            return this.l;
        }
    }

    private int yb(com.byazt.me.v vVar, long j) {
        List<Reference<com.byazt.me.sb>> list = vVar.hu;
        int i = 0;
        while (i < list.size()) {
            Reference<com.byazt.me.sb> reference = list.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                com.byazt.tg.tn.ne().yb("A connection to " + vVar.yb().yb().yb() + " was leaked. Did you forget to close a response body?", ((com.byazt.me.sb.yb) reference).yb);
                list.remove(i);
                vVar.yb = true;
                if (list.isEmpty()) {
                    vVar.tn = j - this.l;
                    return 0;
                }
            }
        }
        return list.size();
    }
}
