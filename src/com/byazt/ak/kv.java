package com.byazt.ak;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 101})
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
                this.ne.ne((String) sparseArray.get(1));
                return null;
            case 2:
                return this.ne.v((String) sparseArray.get(1));
            case 3:
                Object obj2 = sparseArray.get(1);
                Object pqVar = sparseArray.get(2);
                if (pqVar != null) {
                    pqVar = new pq((Function) pqVar);
                }
                this.ne.yb(((Long) obj2).longValue(), (o) pqVar);
                return null;
            case 4:
                this.ne.yb((String) sparseArray.get(1));
                return null;
            case 5:
                this.ne.yb(((Integer) sparseArray.get(1)).intValue(), ((Integer) sparseArray.get(2)).intValue(), (String) sparseArray.get(3));
                return null;
            case 6:
                return this.ne.yb();
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

    @Override // com.byazt.ak.ju
    public void ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.ju
    public String v(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.ju
    public JSONObject yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    public kv(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.ju
    public void yb(int i, int i2, String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        sparseArray.put(3, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.ju
    public void yb(long j, o oVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Long.valueOf(j));
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(2, oVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.ju
    public void yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }
}
