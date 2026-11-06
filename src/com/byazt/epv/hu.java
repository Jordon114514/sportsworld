package com.byazt.epv;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1477, 72})
@ATSKeep
public class hu implements v, Function {
    public volatile v ne;
    public volatile Function yb;

    public hu(v vVar) {
        this.ne = vVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return Boolean.valueOf(this.ne.yb());
            case 2:
                return Integer.valueOf(this.ne.ne());
            case 3:
                return this.ne.v();
            case 4:
                return Boolean.valueOf(this.ne.hu());
            case 5:
                return this.ne.tn();
            case 6:
                return this.ne.l();
            case 7:
                return this.ne.sb();
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

    @Override // com.byazt.epv.v
    public boolean hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.epv.v
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.v
    public int ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.epv.v
    public Throwable sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (Throwable) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.v
    public byte[] tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (byte[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.v
    public String v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.v
    public boolean yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    public hu(Function function) {
        this.yb = function;
    }
}
