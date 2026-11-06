package com.byazt.hf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 801, 82})
@ATSKeep
public class uq implements gi, Function {
    public volatile gi ne;
    public volatile Function yb;

    public uq(gi giVar) {
        this.ne = giVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return Integer.valueOf(this.ne.hu());
            case 5:
                return Integer.valueOf(this.ne.tn());
            case 6:
                return this.ne.l();
            case 7:
                return this.ne.sb();
            case 8:
                return this.ne.u();
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

    @Override // com.byazt.hf.gi
    public int hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.hf.gi
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.gi
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.gi
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.gi
    public int tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.hf.gi
    public List u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (List) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.gi
    public String v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.gi
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public uq(Function function) {
        this.yb = function;
    }
}
