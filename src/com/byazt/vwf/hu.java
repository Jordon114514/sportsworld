package com.byazt.vwf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1399, 72})
@ATSKeep
public class hu implements v, Function {
    public volatile v ne;
    public volatile Function yb;

    public hu(v vVar) {
        this.ne = vVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return this.ne.yb();
        }
        if (iIntValue != 2) {
            return null;
        }
        return Long.valueOf(this.ne.ne());
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == null) {
            return false;
        }
        if (this.yb != null) {
            obj2 = this.yb;
        } else {
            if (this.ne == null) {
                return super.equals(obj);
            }
            obj2 = this.ne;
        }
        return obj.equals(obj2);
    }

    public int hashCode() {
        Object obj;
        if (this.yb != null) {
            obj = this.yb;
        } else {
            if (this.ne == null) {
                return super.hashCode();
            }
            obj = this.ne;
        }
        return obj.hashCode();
    }

    @Override // com.byazt.vwf.v
    public long ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.vwf.v
    public File yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (File) this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }
}
