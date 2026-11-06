package com.byazt.epv;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1477, 262})
@ATSKeep
public class pq implements o, Function {
    public volatile o ne;
    public volatile Function yb;

    public pq(o oVar) {
        this.ne = oVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object stVar = sparseArray.get(1);
            if (stVar != null) {
                stVar = new st((Function) stVar);
            }
            gi giVarYb = this.ne.yb((gi) stVar);
            return giVarYb != null ? new st(giVarYb) : giVarYb;
        }
        if (iIntValue != 2) {
            return null;
        }
        Object kvVar = sparseArray.get(1);
        if (kvVar != null) {
            kvVar = new kv((Function) kvVar);
        }
        ju juVarYb = this.ne.yb((ju) kvVar);
        return juVarYb != null ? new kv(juVarYb) : juVarYb;
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
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.byazt.epv.o
    public gi yb(gi giVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (giVar != null) {
            giVar = new st(giVar);
        }
        sparseArray.put(1, giVar);
        ?? Apply = this.yb.apply(sparseArray);
        ?? stVar = Apply;
        if (Apply != 0) {
            stVar = new st((Function) Apply);
        }
        return (gi) stVar;
    }

    public pq(Function function) {
        this.yb = function;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.epv.o
    public ju yb(ju juVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (juVar != null) {
            juVar = new kv(juVar);
        }
        sparseArray.put(1, juVar);
        ?? Apply = this.yb.apply(sparseArray);
        ?? kvVar = Apply;
        if (Apply != 0) {
            kvVar = new kv((Function) Apply);
        }
        return (ju) kvVar;
    }
}
