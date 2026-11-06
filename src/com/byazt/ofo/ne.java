package com.byazt.ofo;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.Set;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1605, 57})
@ATSKeep
public class ne implements yb, Function {
    public volatile yb ne;
    public volatile Function yb;

    public ne(yb ybVar) {
        this.ne = ybVar;
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
                return yb();
            }
            if (iIntValue == 2) {
                return Boolean.valueOf(yb((String) sparseArray.get(1)));
            }
            if (iIntValue == 3) {
                return ne((String) sparseArray.get(1));
            }
            if (iIntValue == 4) {
                return ne();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // com.byazt.ofo.yb
    public v ne(String str) {
        ?? huVar;
        if (this.ne != null) {
            return this.ne.ne(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            huVar = Apply;
            huVar = new hu((Function) Apply);
        }
        huVar = Apply;
        return (v) huVar;
    }

    @Override // com.byazt.ofo.yb
    public Map yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (Map) this.yb.apply(sparseArray);
    }

    public ne(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ofo.yb
    public Set ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (Set) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.yb
    public boolean yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
