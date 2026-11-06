package com.byazt.ak;

import android.content.Context;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 29})
@ATSKeep
public class st implements uq, Function {
    public volatile uq ne;
    public volatile Function yb;

    public st(uq uqVar) {
        this.ne = uqVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        Object obj2 = sparseArray.get(1);
        Object pqVar = sparseArray.get(2);
        Object cVar = sparseArray.get(3);
        if (pqVar != null) {
            pqVar = new pq((Function) pqVar);
        }
        if (cVar != null) {
            cVar = new c((Function) cVar);
        }
        this.ne.yb((Context) obj2, (o) pqVar, (uq.yb) cVar);
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

    @Override // com.byazt.ak.uq
    public void yb(Context context, o oVar, uq.yb ybVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(2, oVar);
        if (ybVar != null) {
            ybVar = new c(ybVar);
        }
        sparseArray.put(3, ybVar);
        this.yb.apply(sparseArray);
    }

    public st(Function function) {
        this.yb = function;
    }
}
