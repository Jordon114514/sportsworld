package com.byazt.ja;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, 754})
@ATSKeep
public class ar implements w, Function {
    public volatile w ne;
    public volatile Function yb;

    public ar(w wVar) {
        this.ne = wVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object eVar = sparseArray.get(1);
            if (eVar != null) {
                eVar = new e((Function) eVar);
            }
            this.ne.yb((pq) eVar);
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        this.ne.yb(((Integer) sparseArray.get(1)).intValue(), (String) sparseArray.get(2), (Throwable) sparseArray.get(3));
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

    @Override // com.byazt.ja.w
    public void yb(int i, String str, Throwable th) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, str);
        sparseArray.put(3, th);
        this.yb.apply(sparseArray);
    }

    public ar(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ja.w
    public void yb(pq pqVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (pqVar != null) {
            pqVar = new e(pqVar);
        }
        sparseArray.put(1, pqVar);
        this.yb.apply(sparseArray);
    }
}
