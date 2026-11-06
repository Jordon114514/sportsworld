package com.byazt.ax;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, 21})
public class tn {
    public static int hu = 2;
    public static int ne = 0;
    public static int tn = 3;
    public static int v = 1;
    public static int yb = -1;
    public int l = yb;
    public long sb = 0;
    public long u = 0;
    public long gi = 0;
    public final List<l> uq = new ArrayList();

    public void hu(long j) {
        int i = this.l;
        if (i == yb || i != hu) {
            return;
        }
        this.l = v;
        this.uq.add(new l(this.u, j));
        this.u = 0L;
    }

    public void ne(long j) {
        int i;
        int i2 = this.l;
        if (i2 == yb || i2 == (i = tn)) {
            return;
        }
        this.l = i;
        this.gi = j;
    }

    public void v(long j) {
        int i;
        int i2 = this.l;
        if (i2 == yb || i2 == (i = hu) || i2 == tn) {
            return;
        }
        this.l = i;
        this.u = j;
    }

    public void yb(long j) {
        this.l = ne;
        this.sb = j;
    }

    public long yb(long j, long j2) {
        long j3;
        long j4;
        long jNe;
        long j5 = this.gi;
        if (j5 != 0 && j > j5) {
            return 0L;
        }
        int i = 0;
        for (l lVar : this.uq) {
            if (lVar.ne() > j) {
                if (j < lVar.yb()) {
                    j4 = i;
                    jNe = lVar.ne() - lVar.yb();
                } else {
                    j4 = i;
                    jNe = lVar.ne() - j;
                }
                i = (int) (j4 + jNe);
            }
        }
        long j6 = this.sb;
        if (j6 < j) {
            long j7 = this.u;
            if (j7 == 0) {
                j7 = this.gi;
                if (j7 == 0) {
                    j3 = j2 - j;
                }
            } else if (j7 <= j) {
                return 0L;
            }
            return (j7 - j) - ((long) i);
        }
        long j8 = this.u;
        if (j8 == 0) {
            j8 = this.gi;
            if (j8 == 0) {
                j3 = j2 - j6;
            }
        } else if (j8 <= j6) {
            return 0L;
        }
        return (j8 - j6) - ((long) i);
        return j3 - ((long) i);
    }

    public int yb() {
        return this.l;
    }
}
