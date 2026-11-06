package com.byazt.lp;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 512, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
@ATSKeep
public class c implements uq, Function {
    public volatile uq ne;
    public volatile Function yb;

    public c(uq uqVar) {
        this.ne = uqVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return this.ne.yb();
        }
        if (iIntValue == 2) {
            return this.ne.ne();
        }
        if (iIntValue == 3) {
            return Boolean.valueOf(this.ne.v());
        }
        if (iIntValue == 4) {
            return Boolean.valueOf(this.ne.hu());
        }
        if (iIntValue != 5) {
            return null;
        }
        return Boolean.valueOf(this.ne.tn());
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

    @Override // com.byazt.lp.uq
    public boolean hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.uq
    public List ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (List) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.uq
    public boolean tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.uq
    public boolean v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.uq
    public List yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (List) this.yb.apply(sparseArray);
    }

    public c(Function function) {
        this.yb = function;
    }
}
