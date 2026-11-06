package com.byazt.cnk;

import com.huawei.hms.ads.nativead.DetailedCreativeType;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, DetailedCreativeType.SHORT_TEXT, 39})
public class yb {
    public static volatile yb yb;
    public final Queue<Long> hu = new LinkedList();
    public long ne;
    public long v;

    private yb() {
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public boolean ne() {
        synchronized (yb.class) {
            try {
                if (this.ne > 0 && this.v > 0) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (this.hu.size() >= this.ne) {
                        while (this.hu.size() > this.ne) {
                            this.hu.poll();
                        }
                        if (Math.abs(jCurrentTimeMillis - this.hu.peek().longValue()) <= this.v) {
                            return true;
                        }
                        this.hu.poll();
                        this.hu.offer(Long.valueOf(jCurrentTimeMillis));
                    } else {
                        this.hu.offer(Long.valueOf(jCurrentTimeMillis));
                    }
                    return false;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(long j, long j2) {
        synchronized (yb.class) {
            try {
                if (this.ne != j || this.v != j2) {
                    this.ne = j;
                    this.v = j2;
                    this.hu.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
