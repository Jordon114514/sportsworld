package com.byazt.jb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 49, 21})
public class tn {
    public int hu = 10;
    public yb ne;
    public int v;
    public yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 49, 211})
    public static class yb {
        public yb hu;
        public long ne;
        public yb v;
        public long yb;

        private yb() {
        }
    }

    public long ne(long j, long j2) {
        synchronized (this) {
            try {
                yb ybVar = this.yb;
                if (ybVar == null) {
                    return -1L;
                }
                yb ybVarYb = yb(j);
                if (ybVarYb == null) {
                    return -1L;
                }
                long j3 = ybVar.yb - ybVarYb.yb;
                long j4 = j2 - ybVarYb.ne;
                if (j3 < 0 || j4 <= 0) {
                    return -1L;
                }
                return j3 / j4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean yb(long j, long j2) {
        synchronized (this) {
            try {
                yb ybVar = this.yb;
                if (ybVar != null) {
                    if (j >= ybVar.yb && j2 >= ybVar.ne) {
                        yb ybVar2 = ybVar.v;
                        if (ybVar2 != null && j2 - ybVar2.ne < 1000) {
                            ybVar.yb = j;
                            ybVar.ne = j2;
                            return true;
                        }
                    }
                    return false;
                }
                yb ybVarYb = yb();
                ybVarYb.yb = j;
                ybVarYb.ne = j2;
                if (ybVar != null) {
                    ybVarYb.v = ybVar;
                    ybVar.hu = ybVarYb;
                }
                this.yb = ybVarYb;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private yb yb() {
        yb ybVar;
        int i = this.v;
        if (i >= this.hu && (ybVar = this.ne) != null) {
            yb ybVar2 = ybVar.hu;
            ybVar.hu = null;
            this.ne = ybVar2;
            if (ybVar2 != null) {
                ybVar2.v = null;
            }
            return ybVar;
        }
        this.v = i + 1;
        return new yb();
    }

    private yb yb(long j) {
        yb ybVar = this.yb;
        yb ybVar2 = null;
        while (ybVar != null && ybVar.ne > j) {
            ybVar2 = ybVar;
            ybVar = ybVar.v;
        }
        return (ybVar == null || ybVar2 == null || ybVar == ybVar2 || j - ybVar.ne >= ybVar2.ne - j) ? ybVar2 : ybVar;
    }
}
