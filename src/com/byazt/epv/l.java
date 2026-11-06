package com.byazt.epv;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1477, 67})
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
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue == -4) {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
            }
        } else if (iIntValue == 1) {
            return yb((String) sparseArray.get(1), (byte[]) sparseArray.get(2), (Map) sparseArray.get(3), (String) sparseArray.get(4), (String) sparseArray.get(5), ((Integer) sparseArray.get(6)).intValue());
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // com.byazt.epv.tn
    public v yb(String str, byte[] bArr, Map map, String str2, String str3, int i) {
        ?? huVar;
        if (this.ne != null) {
            return this.ne.yb(str, bArr, map, str2, str3, i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, bArr);
        sparseArray.put(3, map);
        sparseArray.put(4, str2);
        sparseArray.put(5, str3);
        sparseArray.put(6, Integer.valueOf(i));
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            huVar = Apply;
            huVar = new hu((Function) Apply);
        }
        huVar = Apply;
        return (v) huVar;
    }

    public l(Function function) {
        this.yb = function;
    }
}
