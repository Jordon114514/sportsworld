package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 794})
@ATSKeep
public class gl implements ji, Function {
    public volatile ji ne;
    public volatile Function yb;

    public gl(ji jiVar) {
        this.ne = jiVar;
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
                Object pqVar = sparseArray.get(1);
                if (pqVar != null) {
                    pqVar = new com.byazt.epv.pq((Function) pqVar);
                }
                yb((com.byazt.epv.o) pqVar);
            } else if (iIntValue == 3) {
                yb(((Boolean) sparseArray.get(1)).booleanValue());
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
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.ji
    public com.byazt.epv.gi yb() {
        ?? stVar;
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            stVar = Apply;
            stVar = new com.byazt.epv.st((Function) Apply);
        }
        stVar = Apply;
        return (com.byazt.epv.gi) stVar;
    }

    public gl(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.ji
    public void yb(com.byazt.epv.o oVar) {
        if (this.ne != null) {
            this.ne.yb(oVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (oVar != null) {
            oVar = new com.byazt.epv.pq(oVar);
        }
        sparseArray.put(1, oVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ji
    public void yb(boolean z) {
        if (this.ne != null) {
            this.ne.yb(z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }
}
