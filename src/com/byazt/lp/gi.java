package com.byazt.lp;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 512, 257})
@ATSKeep
public class gi implements l, Function {
    public volatile l ne;
    public volatile Function yb;

    public gi(l lVar) {
        this.ne = lVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return Boolean.valueOf(this.ne.ne());
            case 3:
                sb sbVarV = this.ne.v();
                return sbVarV != null ? new u(sbVarV) : sbVarV;
            case 4:
                return this.ne.hu();
            case 5:
                return Boolean.valueOf(this.ne.tn());
            case 6:
                return this.ne.l();
            case 7:
                return this.ne.sb();
            case 8:
                return Boolean.valueOf(this.ne.u());
            case 9:
                return Boolean.valueOf(this.ne.gi());
            case 10:
                return Boolean.valueOf(this.ne.uq());
            case 11:
                return this.ne.c();
            default:
                return null;
        }
    }

    @Override // com.byazt.lp.l
    public String c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        return (String) this.yb.apply(sparseArray);
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

    @Override // com.byazt.lp.l
    public boolean gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
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

    @Override // com.byazt.lp.l
    public Map hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.l
    public JSONObject l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.l
    public boolean ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.l
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.lp.l
    public boolean tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.l
    public boolean u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.lp.l
    public boolean uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
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
    @Override // com.byazt.lp.l
    public sb v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        ?? Apply = this.yb.apply(sparseArray);
        ?? uVar = Apply;
        if (Apply != 0) {
            uVar = new u((Function) Apply);
        }
        return (sb) uVar;
    }

    @Override // com.byazt.lp.l
    public String yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public gi(Function function) {
        this.yb = function;
    }
}
