package com.byazt.ej;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 288, 72})
public final class hu implements Runnable {
    public long hu;
    public long v;
    public static final ThreadLocal<hu> yb = new ThreadLocal<>();
    public static Comparator<ne> tn = new Comparator<ne>() { // from class: com.byazt.ej.hu.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
        public int compare(ne neVar, ne neVar2) {
            RecyclerView recyclerView = neVar.hu;
            if ((recyclerView == null) != (neVar2.hu == null)) {
                return recyclerView == null ? 1 : -1;
            }
            boolean z = neVar.yb;
            if (z != neVar2.yb) {
                return z ? -1 : 1;
            }
            int i = neVar2.ne - neVar.ne;
            if (i != 0) {
                return i;
            }
            int i2 = neVar.v - neVar2.v;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    };
    public ArrayList<RecyclerView> ne = new ArrayList<>();
    public ArrayList<ne> l = new ArrayList<>();

    @com.byazt.zs.yb(yb = {0, 1, 288, 17})
    public static class ne {
        public RecyclerView hu;
        public int ne;
        public int tn;
        public int v;
        public boolean yb;

        public void yb() {
            this.yb = false;
            this.ne = 0;
            this.v = 0;
            this.hu = null;
            this.tn = 0;
        }
    }

    public void ne(RecyclerView recyclerView) {
        this.ne.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            com.byazt.dh.yb.yb("RV Prefetch");
            if (!this.ne.isEmpty()) {
                int size = this.ne.size();
                long jMax = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = this.ne.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    yb(TimeUnit.MILLISECONDS.toNanos(jMax) + this.hu);
                }
            }
        } finally {
            this.v = 0L;
            com.byazt.dh.yb.yb();
        }
    }

    public void yb(RecyclerView recyclerView) {
        this.ne.add(recyclerView);
    }

    @com.byazt.zs.yb(yb = {0, 1, 288, 167})
    public static class yb implements RecyclerView.gi.yb {
        public int hu;
        public int ne;
        public int[] v;
        public int yb;

        @Override // com.byazt.ej.RecyclerView.gi.yb
        public void ne(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.hu;
            int i4 = i3 * 2;
            int[] iArr = this.v;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.v = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 * 4];
                this.v = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.v;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.hu++;
        }

        public void yb(int i, int i2) {
            this.yb = i;
            this.ne = i2;
        }

        public void yb(RecyclerView recyclerView, boolean z) {
            this.hu = 0;
            int[] iArr = this.v;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.gi giVar = recyclerView.kv;
            if (recyclerView.ju == null || giVar == null || !giVar.o()) {
                return;
            }
            if (z) {
                if (!recyclerView.l.hu()) {
                    giVar.yb(recyclerView.ju.yb(), this);
                }
            } else if (!recyclerView.oj()) {
                giVar.yb(this.yb, this.ne, recyclerView.ji, this);
            }
            int i = this.hu;
            if (i > giVar.w) {
                giVar.w = i;
                giVar.ar = z;
                recyclerView.tn.ne();
            }
        }

        public boolean yb(int i) {
            if (this.v != null) {
                int i2 = this.hu * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.v[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }

        public void yb() {
            int[] iArr = this.v;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.hu = 0;
        }
    }

    private void ne(long j) {
        for (int i = 0; i < this.l.size(); i++) {
            ne neVar = this.l.get(i);
            if (neVar.hu == null) {
                return;
            }
            yb(neVar, j);
            neVar.yb();
        }
    }

    public void yb(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.v == 0) {
            this.v = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.mr.yb(i, i2);
    }

    private void yb() {
        ne neVar;
        int size = this.ne.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView = this.ne.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.mr.yb(recyclerView, false);
                i += recyclerView.mr.hu;
            }
        }
        this.l.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView2 = this.ne.get(i4);
            if (recyclerView2.getWindowVisibility() == 0) {
                yb ybVar = recyclerView2.mr;
                int iAbs = Math.abs(ybVar.yb) + Math.abs(ybVar.ne);
                for (int i5 = 0; i5 < ybVar.hu * 2; i5 += 2) {
                    if (i3 >= this.l.size()) {
                        neVar = new ne();
                        this.l.add(neVar);
                    } else {
                        neVar = this.l.get(i3);
                    }
                    int[] iArr = ybVar.v;
                    int i6 = iArr[i5 + 1];
                    neVar.yb = i6 <= iAbs;
                    neVar.ne = iAbs;
                    neVar.v = i6;
                    neVar.hu = recyclerView2;
                    neVar.tn = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.l, tn);
    }

    public static boolean yb(RecyclerView recyclerView, int i) {
        int iV = recyclerView.sb.v();
        for (int i2 = 0; i2 < iV; i2++) {
            RecyclerView.w wVarTn = RecyclerView.tn(recyclerView.sb.hu(i2));
            if (wVarTn.v == i && !wVarTn.kv()) {
                return true;
            }
        }
        return false;
    }

    private RecyclerView.w yb(RecyclerView recyclerView, int i, long j) {
        if (yb(recyclerView, i)) {
            return null;
        }
        RecyclerView.pq pqVar = recyclerView.tn;
        try {
            recyclerView.ju();
            RecyclerView.w wVarYb = pqVar.yb(i, false, j);
            if (wVarYb != null) {
                if (wVarYb.pq() && !wVarYb.kv()) {
                    pqVar.yb(wVarYb.yb);
                } else {
                    pqVar.yb(wVarYb, false);
                }
            }
            return wVarYb;
        } finally {
            recyclerView.ne(false);
        }
    }

    private void yb(RecyclerView recyclerView, long j) {
        if (recyclerView != null) {
            if (recyclerView.r && recyclerView.sb.v() != 0) {
                recyclerView.v();
            }
            yb ybVar = recyclerView.mr;
            ybVar.yb(recyclerView, true);
            if (ybVar.hu != 0) {
                try {
                    com.byazt.dh.yb.yb("RV Nested Prefetch");
                    recyclerView.ji.yb(recyclerView.ju);
                    for (int i = 0; i < ybVar.hu * 2; i += 2) {
                        yb(recyclerView, ybVar.v[i], j);
                    }
                    com.byazt.dh.yb.yb();
                } catch (Throwable th) {
                    com.byazt.dh.yb.yb();
                    throw th;
                }
            }
        }
    }

    private void yb(ne neVar, long j) {
        RecyclerView.w wVarYb = yb(neVar.hu, neVar.tn, neVar.yb ? Long.MAX_VALUE : j);
        if (wVarYb == null || wVarYb.ne == null || !wVarYb.pq() || wVarYb.kv()) {
            return;
        }
        yb(wVarYb.ne.get(), j);
    }

    public void yb(long j) {
        yb();
        ne(j);
    }
}
