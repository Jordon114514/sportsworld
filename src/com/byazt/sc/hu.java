package com.byazt.sc;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1882, 72})
@ATSKeep
public class hu implements v, Function {
    public volatile v ne;
    public volatile Function yb;

    public hu(v vVar) {
        this.ne = vVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        Object tnVar = sparseArray.get(1);
        if (tnVar != null) {
            tnVar = new tn((Function) tnVar);
        }
        this.ne.yb((ne) tnVar);
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

    @Override // com.byazt.sc.v
    public void yb(ne neVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (neVar != null) {
            neVar = new tn(neVar);
        }
        sparseArray.put(1, neVar);
        this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }
}
