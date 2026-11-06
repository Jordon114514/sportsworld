package com.byazt.ak;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.tencent.smtt.sdk.TbsListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
@ATSKeep
public class c implements uq.yb, Function {
    public volatile uq.yb ne;
    public volatile Function yb;

    public c(uq.yb ybVar) {
        this.ne = ybVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object pqVar = sparseArray.get(1);
            Object obj2 = sparseArray.get(2);
            if (pqVar != null) {
                pqVar = new pq((Function) pqVar);
            }
            this.ne.ne((o) pqVar, ((Integer) obj2).intValue());
            return null;
        }
        if (iIntValue == 2) {
            Object pqVar2 = sparseArray.get(1);
            Object obj3 = sparseArray.get(2);
            Object obj4 = sparseArray.get(3);
            if (pqVar2 != null) {
                pqVar2 = new pq((Function) pqVar2);
            }
            this.ne.yb((o) pqVar2, ((Integer) obj3).intValue(), (String) obj4);
            return null;
        }
        if (iIntValue != 3) {
            return null;
        }
        Object pqVar3 = sparseArray.get(1);
        Object obj5 = sparseArray.get(2);
        if (pqVar3 != null) {
            pqVar3 = new pq((Function) pqVar3);
        }
        this.ne.yb((o) pqVar3, ((Integer) obj5).intValue());
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

    @Override // com.byazt.ak.uq.yb
    public void ne(o oVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.uq.yb
    public void yb(o oVar, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        sparseArray.put(2, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    public c(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.uq.yb
    public void yb(o oVar, int i, String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(3, str);
        this.yb.apply(sparseArray);
    }
}
