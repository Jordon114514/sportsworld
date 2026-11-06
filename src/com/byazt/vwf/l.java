package com.byazt.vwf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.io.File;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1399, 67})
@ATSKeep
public class l implements tn, Function {
    public volatile tn ne;
    public volatile Function yb;

    public l(tn tnVar) {
        this.ne = tnVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue == -4) {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        } else {
            if (iIntValue == 1) {
                Object huVar = sparseArray.get(1);
                if (huVar != null) {
                    huVar = new hu((Function) huVar);
                }
                return yb((v) huVar);
            }
            if (iIntValue == 2) {
                return yb((File) sparseArray.get(1), ((Long) sparseArray.get(2)).longValue());
            }
            if (iIntValue == 3) {
                Object huVar2 = sparseArray.get(1);
                if (huVar2 != null) {
                    huVar2 = new hu((Function) huVar2);
                }
                return Boolean.valueOf(ne((v) huVar2));
            }
        }
        return null;
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

    @Override // com.byazt.vwf.tn
    public boolean ne(v vVar) {
        if (this.ne != null) {
            return this.ne.ne(vVar);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(1, vVar);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.byazt.vwf.tn
    public ne yb(v vVar) {
        if (this.ne != null) {
            return this.ne.yb(vVar);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(1, vVar);
        ?? Apply = this.yb.apply(sparseArray);
        ?? sbVar = Apply;
        if (Apply != 0) {
            sbVar = new sb((Function) Apply);
        }
        return (ne) sbVar;
    }

    public l(Function function) {
        this.yb = function;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.byazt.vwf.tn
    public ne yb(File file, long j) {
        ?? sbVar;
        if (this.ne != null) {
            return this.ne.yb(file, j);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, file);
        sparseArray.put(2, Long.valueOf(j));
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            sbVar = Apply;
            sbVar = new sb((Function) Apply);
        }
        sbVar = Apply;
        return (ne) sbVar;
    }
}
