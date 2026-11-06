package com.byazt.hf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 801, 67})
@ATSKeep
public class l implements tn, Function {
    public volatile tn ne;
    public volatile Function yb;

    public l(tn tnVar) {
        this.ne = tnVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 15) {
            com.byazt.gt.yb ybVarUq = this.ne.uq();
            return ybVarUq != null ? new com.byazt.gt.ne(ybVarUq) : ybVarUq;
        }
        if (iIntValue == 16) {
            Object obj2 = sparseArray.get(1);
            Object huVar = sparseArray.get(2);
            Object obj3 = sparseArray.get(3);
            if (huVar != null) {
                huVar = new hu((Function) huVar);
            }
            this.ne.yb(((Boolean) obj2).booleanValue(), (v) huVar, (JSONObject) obj3);
            return null;
        }
        switch (iIntValue) {
            case 1:
                Object obj4 = sparseArray.get(1);
                Object huVar2 = sparseArray.get(2);
                if (huVar2 != null) {
                    huVar2 = new hu((Function) huVar2);
                }
                this.ne.yb(((Boolean) obj4).booleanValue(), (v) huVar2);
                return null;
            case 2:
                return this.ne.yb();
            case 3:
                return Boolean.valueOf(this.ne.ne());
            case 4:
                return Integer.valueOf(this.ne.v());
            case 5:
                return this.ne.hu();
            case 6:
                return Boolean.valueOf(this.ne.tn());
            case 7:
                return this.ne.l();
            case 8:
                this.ne.yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
                return null;
            case 9:
                return this.ne.sb();
            case 10:
                return this.ne.u();
            case 11:
                this.ne.gi();
                return null;
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

    @Override // com.byazt.hf.tn
    public void gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        this.yb.apply(sparseArray);
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

    @Override // com.byazt.hf.tn
    public String hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.tn
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.tn
    public boolean ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.hf.tn
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.tn
    public boolean tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.hf.tn
    public String u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return (String) this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.hf.tn
    public com.byazt.gt.yb uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        ?? Apply = this.yb.apply(sparseArray);
        ?? neVar = Apply;
        if (Apply != 0) {
            neVar = new com.byazt.gt.ne((Function) Apply);
        }
        return (com.byazt.gt.yb) neVar;
    }

    @Override // com.byazt.hf.tn
    public int v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.hf.tn
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    public l(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.hf.tn
    public void yb(String str, JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.tn
    public void yb(boolean z, v vVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Boolean.valueOf(z));
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(2, vVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.hf.tn
    public void yb(boolean z, v vVar, JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, Boolean.valueOf(z));
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(2, vVar);
        sparseArray.put(3, jSONObject);
        this.yb.apply(sparseArray);
    }
}
