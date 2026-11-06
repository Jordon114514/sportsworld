package com.byazt.ax;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, 39})
public class yb implements Comparable {
    public static int e = 0;
    public static int hu = 0;
    public static int l = 2;
    public static int ne = 2;
    public static long o = 0;
    public static long pq = 0;
    public static int tn = 1;
    public static int v = 3;
    public static int yb = 1;
    public long c;
    public long gi;
    public int ju;
    public long kv;
    public long sb;
    public long st;
    public long u;
    public long uq;

    public static long hu() {
        return pq + sb();
    }

    public static long l() {
        long jSt = v.sb().st();
        long jCurrentTimeMillis = System.currentTimeMillis() - jSt;
        if (v.sb().ju() > jSt) {
            return 0L;
        }
        return jSt == 0 ? System.currentTimeMillis() - v.sb().tn() : jCurrentTimeMillis;
    }

    public static long sb() {
        long jJu = v.sb().ju();
        if (v.sb().st() > jJu) {
            return 0L;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - jJu;
        if (jJu == 0) {
            return 0L;
        }
        return jCurrentTimeMillis;
    }

    public static int tn() {
        int i = e;
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public static long v() {
        return o + l();
    }

    public long c() {
        return this.gi;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        if (obj == null) {
            return 1;
        }
        yb ybVar = (yb) obj;
        return (this.sb <= ybVar.sb && this.gi <= ybVar.gi && this.uq <= ybVar.uq) ? 0 : 1;
    }

    public long gi() {
        return this.sb;
    }

    public int ju() {
        return this.ju;
    }

    public long ne() {
        return this.st;
    }

    public long st() {
        return this.uq;
    }

    public long u() {
        return this.kv;
    }

    public long uq() {
        return this.u;
    }

    public long yb() {
        return this.c;
    }

    public void ne(long j) {
        this.st = j;
    }

    public void tn(long j) {
        this.u = j;
    }

    public void yb(long j) {
        this.c = j;
    }

    public static void yb(int i) {
        ne neVar = new ne();
        long jC = v.sb().c();
        List<yb> listYb = neVar.yb(jC);
        Collections.sort(listYb);
        HashSet hashSet = new HashSet();
        if (listYb != null && !listYb.isEmpty()) {
            o = 0L;
            pq = 0L;
            e = 0;
            for (yb ybVar : listYb) {
                if (ybVar.ju() == ne) {
                    pq += yb(ybVar, jC);
                } else if (ybVar.ju() == v) {
                    o += ybVar.yb();
                } else if (ybVar.ju() == yb && ybVar.sb == jC) {
                    hashSet.add(Long.valueOf(ybVar.uq()));
                }
            }
        }
        e = hashSet.size();
        if (i == tn) {
            e = 1;
        }
        neVar.yb();
    }

    public void hu(long j) {
        this.sb = j;
    }

    public void ne(int i) {
        this.ju = i;
    }

    public void v(long j) {
        this.kv = j;
    }

    public void sb(long j) {
        this.uq = j;
    }

    public void l(long j) {
        this.gi = j;
    }

    private static long yb(yb ybVar, long j) {
        long j2 = j - 518400000;
        long jU = ybVar.u();
        if (jU - ybVar.ne() >= j2) {
            return ybVar.ne();
        }
        long j3 = jU - j2;
        if (j3 < 0) {
            return 0L;
        }
        return j3;
    }

    public static void yb(int i, long j, long j2) {
        yb ybVar = new yb();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jTn = v.sb().tn();
        ybVar.hu(v.sb().c());
        ybVar.tn(jTn);
        ybVar.ne(i);
        ybVar.v(jCurrentTimeMillis);
        if (i == yb) {
            ybVar.yb(0L);
            ybVar.ne(0L);
            ybVar.sb(0L);
            ybVar.l(0L);
        } else if (i == ne) {
            ybVar.yb(0L);
            ybVar.ne(j2);
            ybVar.sb(0L);
            ybVar.l(jCurrentTimeMillis);
        } else if (i == v) {
            ybVar.yb(j);
            ybVar.ne(0L);
            ybVar.sb(jCurrentTimeMillis);
            ybVar.l(0L);
        }
        new ne().insert(ybVar);
    }
}
