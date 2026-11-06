package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 78})
@ATSKeep
public class s implements fl, Function {
    public volatile fl ne;
    public volatile Function yb;

    public s(fl flVar) {
        this.ne = flVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue == -4) {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        } else {
            if (iIntValue == 1) {
                return Integer.valueOf(yb((String) sparseArray.get(1)));
            }
            if (iIntValue == 2) {
                return yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
            }
            if (iIntValue == 3) {
                return yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2), (JSONObject) sparseArray.get(3));
            }
        }
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

    @Override // com.byazt.gt.fl
    public int yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public s(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.fl
    public JSONObject yb(String str, JSONObject jSONObject) {
        if (this.ne != null) {
            return this.ne.yb(str, jSONObject);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.fl
    public JSONObject yb(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        if (this.ne != null) {
            return this.ne.yb(str, jSONObject, jSONObject2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        sparseArray.put(3, jSONObject2);
        return (JSONObject) this.yb.apply(sparseArray);
    }
}
