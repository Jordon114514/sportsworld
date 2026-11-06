package com.byazt.epv;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1477, 29})
@ATSKeep
public class st implements gi, Function {
    public volatile gi ne;
    public volatile Function yb;

    public st(gi giVar) {
        this.ne = giVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.ne.yb(((Integer) sparseArray.get(1)).intValue());
            case 2:
                return this.ne.yb((String) sparseArray.get(1));
            case 3:
                return this.ne.yb((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 4:
                return this.ne.ne((String) sparseArray.get(1));
            case 5:
                return this.ne.yb((byte[]) sparseArray.get(1));
            case 6:
                return this.ne.ne((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 7:
                return this.ne.v((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 8:
                return this.ne.yb((String) sparseArray.get(1), (String) sparseArray.get(2), (byte[]) sparseArray.get(3));
            case 9:
                return this.ne.yb((String) sparseArray.get(1), (byte[]) sparseArray.get(2));
            case 10:
                Object neVar = sparseArray.get(1);
                if (neVar != null) {
                    neVar = new ne((Function) neVar);
                }
                return this.ne.yb((yb) neVar);
            case 11:
                ju juVarYb = this.ne.yb();
                return juVarYb != null ? new kv(juVarYb) : juVarYb;
            case 12:
                Object uVar = sparseArray.get(1);
                if (uVar != null) {
                    uVar = new u((Function) uVar);
                }
                this.ne.yb((sb) uVar);
                return null;
            case 13:
                this.ne.ne();
                return null;
            case 14:
                return this.ne.v();
            case 15:
                return this.ne.yb((Map<String, Object>) sparseArray.get(1));
            case 16:
                return this.ne.hu();
            case 17:
                return this.ne.yb((JSONObject) sparseArray.get(1));
            case 18:
                return this.ne.hu((String) sparseArray.get(1), (String) sparseArray.get(2));
            case 19:
                return this.ne.tn();
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

    @Override // com.byazt.epv.gi
    public gi hu(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi v(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
        return this;
    }

    public st(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.epv.gi
    public Map hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.gi
    public gi ne(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public byte[] v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (byte[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.gi
    public gi yb(yb ybVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        if (ybVar != null) {
            ybVar = new ne(ybVar);
        }
        sparseArray.put(1, ybVar);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public void ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, String str2, byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, bArr);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(String str, byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        sparseArray.put(2, bArr);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(Map map) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, map);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        sparseArray.put(1, jSONObject);
        this.yb.apply(sparseArray);
        return this;
    }

    @Override // com.byazt.epv.gi
    public gi yb(byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, bArr);
        this.yb.apply(sparseArray);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.epv.gi
    public ju yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        ?? Apply = this.yb.apply(sparseArray);
        ?? kvVar = Apply;
        if (Apply != 0) {
            kvVar = new kv((Function) Apply);
        }
        return (ju) kvVar;
    }

    @Override // com.byazt.epv.gi
    public void yb(sb sbVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        if (sbVar != null) {
            sbVar = new u(sbVar);
        }
        sparseArray.put(1, sbVar);
        this.yb.apply(sparseArray);
    }
}
