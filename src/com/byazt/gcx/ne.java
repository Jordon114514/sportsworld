package com.byazt.gcx;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1753, 57})
public class ne {
    public v hu;
    public final boolean ne;
    public yb v;
    public final Function<SparseArray<Object>, Object> yb;

    public ne(Function<SparseArray<Object>, Object> function) {
        this(function, false);
    }

    private boolean ne(int i, SparseArray<Object> sparseArray, boolean z) {
        v vVar = this.hu;
        if (vVar == null) {
            return false;
        }
        if (z && i == 8001) {
            vVar.yb(i, sparseArray);
            return true;
        }
        if (z) {
            return false;
        }
        vVar.ne(i, sparseArray);
        return true;
    }

    public void yb(yb ybVar) {
        this.v = ybVar;
    }

    public ne(Function<SparseArray<Object>, Object> function, boolean z) {
        this.yb = function;
        this.ne = z;
    }

    public void yb(v vVar) {
        this.hu = vVar;
    }

    public void yb() {
        v vVar = this.hu;
        if (vVar != null) {
            vVar.yb();
        }
    }

    private void ne(int i, SparseArray<Object> sparseArray) {
        if (this.yb != null) {
            this.yb.apply(com.byazt.fe.ne.yb().yb(i).yb(Void.class).yb(-99999979, sparseArray).ne());
        }
    }

    public void yb(int i, SparseArray<Object> sparseArray) {
        boolean zBooleanValue = com.byazt.pwv.yb.yb(sparseArray).ne().booleanValue(-999903);
        if (this.ne) {
            if (ne(i, sparseArray, zBooleanValue)) {
                return;
            }
        } else if (yb(i, sparseArray, zBooleanValue)) {
            return;
        }
        ne(i, sparseArray);
    }

    private boolean yb(int i, SparseArray<Object> sparseArray, boolean z) {
        yb ybVar;
        if (!z || i != 8001 || (ybVar = this.v) == null) {
            return false;
        }
        ybVar.yb(true);
        return true;
    }
}
