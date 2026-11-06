package com.byazt.lp;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 512, 57})
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
                return Boolean.valueOf(this.ne.yb());
            case 2:
                hu huVarNe = this.ne.ne();
                return huVarNe != null ? new tn(huVarNe) : huVarNe;
            case 3:
                return Boolean.valueOf(this.ne.v());
            case 4:
                return Boolean.valueOf(this.ne.hu());
            case 5:
                return this.ne.tn();
            case 6:
                return Boolean.valueOf(this.ne.l());
            case 7:
                return this.ne.sb();
            case 8:
                return Boolean.valueOf(this.ne.u());
            case 9:
                return this.ne.gi();
            case 10:
                return Boolean.valueOf(this.ne.uq());
            case 11:
                uq uqVarC = this.ne.c();
                return uqVarC != null ? new c(uqVarC) : uqVarC;
            case 12:
                return this.ne.st();
            case 13:
                return Boolean.valueOf(this.ne.ju());
            case 14:
                return this.ne.kv();
            case 15:
                return Boolean.valueOf(this.ne.o());
            case 16:
                return Boolean.valueOf(this.ne.yb(((Integer) sparseArray.get(1)).intValue()));
            default:
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.lp.yb
    public uq c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        ?? Apply = this.yb.apply(sparseArray);
        ?? cVar = Apply;
        if (Apply != 0) {
            cVar = new c((Function) Apply);
        }
        return (uq) cVar;
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

    @Override // com.byazt.lp.yb
    public String gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
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

    @Override // com.byazt.lp.yb
    public boolean hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public boolean ju() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public Map kv() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.yb
    public boolean l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.lp.yb
    public hu ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        ?? Apply = this.yb.apply(sparseArray);
        ?? tnVar = Apply;
        if (Apply != 0) {
            tnVar = new tn((Function) Apply);
        }
        return (hu) tnVar;
    }

    @Override // com.byazt.lp.yb
    public boolean o() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.yb
    public String st() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.yb
    public String tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.yb
    public boolean u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public boolean uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public boolean v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.yb
    public boolean yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    public ne(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.lp.yb
    public boolean yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, Integer.valueOf(i));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
