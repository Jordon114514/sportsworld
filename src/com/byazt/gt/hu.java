package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 72})
@ATSKeep
public class hu implements v, Function {
    public volatile v ne;
    public volatile Function yb;

    public hu(v vVar) {
        this.ne = vVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue != -4) {
            switch (iIntValue) {
                case 1:
                    return yb();
                case 2:
                    return yb(((Boolean) sparseArray.get(1)).booleanValue());
                case 3:
                    return yb((byte[]) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
                case 4:
                    Object huVar = sparseArray.get(1);
                    if (huVar != null) {
                        huVar = new com.byazt.sc.hu((Function) huVar);
                    }
                    yb((com.byazt.sc.v) huVar);
                    break;
                case 5:
                    ne();
                    break;
                case 6:
                    v();
                    break;
                case 7:
                    return hu();
                case 8:
                    return yb((String) sparseArray.get(1), (String) sparseArray.get(2));
                case 9:
                    yb((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
                    break;
                case 10:
                    ne((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
                    break;
                case 11:
                    return Boolean.valueOf(tn());
            }
        } else {
            Function function = (Function) sparseArray.get(1);
            if (function != null) {
                this.yb = function;
                this.ne = null;
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

    @Override // com.byazt.gt.v
    public String hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public void ne() {
        if (this.ne != null) {
            this.ne.ne();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public boolean tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.v
    public void v() {
        if (this.ne != null) {
            this.ne.v();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public String yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.v
    public void ne(String str, JSONObject jSONObject) {
        if (this.ne != null) {
            this.ne.ne(str, jSONObject);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public String yb(String str, String str2) {
        if (this.ne != null) {
            return this.ne.yb(str, str2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public String yb(boolean z) {
        if (this.ne != null) {
            return this.ne.yb(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Boolean.valueOf(z));
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public void yb(com.byazt.sc.v vVar) {
        if (this.ne != null) {
            this.ne.yb(vVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        if (vVar != null) {
            vVar = new com.byazt.sc.hu(vVar);
        }
        sparseArray.put(1, vVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public void yb(String str, JSONObject jSONObject) {
        if (this.ne != null) {
            this.ne.yb(str, jSONObject);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.v
    public byte[] yb(byte[] bArr, int i) {
        if (this.ne != null) {
            return this.ne.yb(bArr, i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, bArr);
        sparseArray.put(2, Integer.valueOf(i));
        return (byte[]) this.yb.apply(sparseArray);
    }
}
