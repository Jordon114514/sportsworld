package com.byazt.hf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 801, 29})
@ATSKeep
public class st implements c, Function {
    public volatile c ne;
    public volatile Function yb;

    public st(c cVar) {
        this.ne = cVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        Object obj2 = sparseArray.get(1);
        Object obj3 = sparseArray.get(2);
        Object obj4 = sparseArray.get(3);
        Object huVar = sparseArray.get(4);
        Object obj5 = sparseArray.get(5);
        Object uqVar = sparseArray.get(6);
        if (huVar != null) {
            huVar = new hu((Function) huVar);
        }
        if (uqVar != null) {
            uqVar = new uq((Function) uqVar);
        }
        this.ne.yb((String) obj2, ((Boolean) obj3).booleanValue(), ((Long) obj4).longValue(), (v) huVar, (JSONObject) obj5, (gi) uqVar);
        return null;
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

    @Override // com.byazt.hf.c
    public void yb(String str, boolean z, long j, v vVar, JSONObject jSONObject, gi giVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, Boolean.valueOf(z));
        sparseArray.put(3, Long.valueOf(j));
        if (vVar != null) {
            vVar = new hu(vVar);
        }
        sparseArray.put(4, vVar);
        sparseArray.put(5, jSONObject);
        if (giVar != null) {
            giVar = new uq(giVar);
        }
        sparseArray.put(6, giVar);
        this.yb.apply(sparseArray);
    }

    public st(Function function) {
        this.yb = function;
    }
}
