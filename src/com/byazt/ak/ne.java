package com.byazt.ak;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 57})
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
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                this.ne.yb((String) sparseArray.get(1));
                return null;
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return this.ne.hu();
            case 5:
                return this.ne.yb();
            case 6:
                this.ne.tn();
                return null;
            case 7:
                Object pqVar = sparseArray.get(1);
                if (pqVar != null) {
                    pqVar = new pq((Function) pqVar);
                }
                return Boolean.valueOf(this.ne.yb((o) pqVar));
            case 8:
                Object pqVar2 = sparseArray.get(1);
                if (pqVar2 != null) {
                    pqVar2 = new pq((Function) pqVar2);
                }
                return Long.valueOf(this.ne.ne((o) pqVar2));
            default:
                return null;
        }
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

    @Override // com.byazt.ak.yb
    public String hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.yb
    public long ne(o oVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.yb
    public void tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.yb
    public String v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.yb
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    public ne(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.yb
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.yb
    public void yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.yb
    public boolean yb(o oVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
