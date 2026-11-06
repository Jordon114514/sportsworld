package com.byazt.ja;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, 230})
@ATSKeep
public class e implements pq, Function {
    public volatile pq ne;
    public volatile Function yb;

    public e(pq pqVar) {
        this.ne = pqVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return this.ne.hu();
            case 5:
                this.ne.setResult(sparseArray.get(1));
                return null;
            case 6:
                return Integer.valueOf(this.ne.tn());
            case 7:
                return Integer.valueOf(this.ne.l());
            case 8:
                return this.ne.sb();
            case 9:
                return Boolean.valueOf(this.ne.u());
            case 10:
                return Boolean.valueOf(this.ne.gi());
            case 11:
                u uVarUq = this.ne.uq();
                return uVarUq != null ? new gi(uVarUq) : uVarUq;
            case 12:
                return Integer.valueOf(this.ne.c());
            default:
                return null;
        }
    }

    @Override // com.byazt.ja.pq
    public int c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
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

    @Override // com.byazt.ja.pq
    public boolean gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
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

    @Override // com.byazt.ja.pq
    public Object hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.pq
    public int l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ja.pq
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.pq
    public Map sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.pq
    public void setResult(Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, obj);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.pq
    public int tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ja.pq
    public boolean u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
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
    @Override // com.byazt.ja.pq
    public u uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        ?? Apply = this.yb.apply(sparseArray);
        ?? giVar = Apply;
        if (Apply != 0) {
            giVar = new gi((Function) Apply);
        }
        return (u) giVar;
    }

    @Override // com.byazt.ja.pq
    public Object v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.pq
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public e(Function function) {
        this.yb = function;
    }
}
