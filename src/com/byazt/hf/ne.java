package com.byazt.hf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 801, 57})
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
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        Object obj2 = sparseArray.get(1);
        Object obj3 = sparseArray.get(2);
        Object uqVar = sparseArray.get(3);
        Object huVar = sparseArray.get(4);
        if (uqVar != null) {
            uqVar = new uq((Function) uqVar);
        }
        if (huVar != null) {
            huVar = new hu((Function) huVar);
        }
        this.ne.yb((String) obj2, ((Boolean) obj3).booleanValue(), (gi) uqVar, (v) huVar);
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

    @Override // com.byazt.hf.yb
    public void yb(String str, boolean z, gi giVar, v vVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        if (giVar != null) {
            giVar = new uq(giVar);
        }
        sparseArray.put(3, giVar);
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(4, vVar);
        this.yb.apply(sparseArray);
    }

    public ne(Function function) {
        this.yb = function;
    }
}
