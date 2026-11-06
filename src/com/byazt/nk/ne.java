package com.byazt.nk;

import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 57})
public class ne implements hu, tn, v {
    public int c;
    public yb gi;
    public yb l;
    public final int ne;
    public yb sb;
    public yb tn;
    public yb u;
    public volatile boolean uq;
    public final int yb;
    public final Object v = new Object();
    public final Object hu = new Object();

    public ne(int i, int i2) {
        i = i < 64 ? 64 : i;
        i2 = i2 < 8192 ? 8192 : i2;
        this.yb = i;
        this.ne = i2;
    }

    @Override // com.byazt.nk.v
    @NonNull
    public yb ne() throws pq, InterruptedException {
        synchronized (this.v) {
            try {
                if (this.uq) {
                    throw new pq("obtain");
                }
                yb ybVar = this.tn;
                if (ybVar == null) {
                    int i = this.c;
                    if (i < this.yb) {
                        this.c = i + 1;
                        return new yb(this.ne);
                    }
                    do {
                        this.v.wait();
                        if (this.uq) {
                            throw new pq("obtain");
                        }
                        ybVar = this.tn;
                    } while (ybVar == null);
                }
                this.tn = ybVar.hu;
                if (ybVar == this.l) {
                    this.l = null;
                }
                ybVar.hu = null;
                return ybVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void v() {
        this.uq = true;
        synchronized (this.v) {
            this.v.notifyAll();
        }
        synchronized (this.hu) {
            this.hu.notifyAll();
        }
    }

    @Override // com.byazt.nk.hu
    @NonNull
    public yb yb() throws pq, InterruptedException {
        yb ybVar;
        yb ybVar2 = this.gi;
        if (ybVar2 != null) {
            this.gi = ybVar2.hu;
            ybVar2.hu = null;
            return ybVar2;
        }
        synchronized (this.hu) {
            try {
                ybVar = this.sb;
                while (ybVar == null) {
                    if (this.uq) {
                        throw new pq("read");
                    }
                    this.hu.wait();
                    ybVar = this.sb;
                }
                this.gi = ybVar.hu;
                this.u = null;
                this.sb = null;
                ybVar.hu = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ybVar;
    }

    @Override // com.byazt.nk.v
    public void yb(@NonNull yb ybVar) {
        synchronized (this.v) {
            try {
                yb ybVar2 = this.l;
                if (ybVar2 == null) {
                    this.l = ybVar;
                    this.tn = ybVar;
                } else {
                    ybVar2.hu = ybVar;
                    this.l = ybVar;
                }
                this.v.notify();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.nk.tn
    public void ne(@NonNull yb ybVar) {
        synchronized (this.hu) {
            try {
                yb ybVar2 = this.u;
                if (ybVar2 == null) {
                    this.u = ybVar;
                    this.sb = ybVar;
                    this.hu.notify();
                } else {
                    ybVar2.hu = ybVar;
                    this.u = ybVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
