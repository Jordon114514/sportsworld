package com.byazt.epv;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.io.File;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1477, 101})
@ATSKeep
public class kv implements ju, Function {
    public volatile ju ne;
    public volatile Function yb;

    public kv(ju juVar) {
        this.ne = juVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return Integer.valueOf(this.ne.yb());
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return this.ne.yb((String) sparseArray.get(1));
            case 5:
                return this.ne.yb((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 6:
                return this.ne.hu();
            case 7:
                return this.ne.tn();
            case 8:
                uq uqVarL = this.ne.l();
                return uqVarL != null ? new c(uqVarL) : uqVarL;
            case 9:
                return Boolean.valueOf(this.ne.sb());
            case 10:
                return this.ne.u();
            case 11:
                return Long.valueOf(this.ne.gi());
            case 12:
                return this.ne.uq();
            case 13:
                return this.ne.c();
            case 14:
                return this.ne.st();
            case 15:
                return this.ne.ju();
            default:
                return null;
        }
    }

    @Override // com.byazt.epv.ju
    public Throwable c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        return (Throwable) this.yb.apply(sparseArray);
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

    @Override // com.byazt.epv.ju
    public long gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
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

    @Override // com.byazt.epv.ju
    public byte[] hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (byte[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public String ju() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        return (String) this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.epv.ju
    public uq l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        ?? Apply = this.yb.apply(sparseArray);
        ?? cVar = Apply;
        if (Apply != 0) {
            cVar = new c((Function) Apply);
        }
        return (uq) cVar;
    }

    @Override // com.byazt.epv.ju
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public boolean sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.epv.ju
    public String st() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public JSONObject tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public String u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public File uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (File) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public Map v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public int yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public kv(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.epv.ju
    public String yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.ju
    public String yb(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.yb.apply(sparseArray);
    }
}
