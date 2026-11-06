package com.byazt.vdf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1002, 72})
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
                    Object obj2 = sparseArray.get(1);
                    Object obj3 = sparseArray.get(2);
                    Object obj4 = sparseArray.get(3);
                    Object obj5 = sparseArray.get(4);
                    Object obj6 = sparseArray.get(5);
                    Object obj7 = sparseArray.get(6);
                    Object obj8 = sparseArray.get(7);
                    Object neVar = sparseArray.get(8);
                    if (neVar != null) {
                        neVar = new com.byazt.krn.ne((Function) neVar);
                    }
                    yb((String) obj2, (String) obj3, (String) obj4, (String) obj5, (String) obj6, (String) obj7, (JSONObject) obj8, (com.byazt.krn.yb) neVar);
                    break;
                case 2:
                    Object obj9 = sparseArray.get(1);
                    Object obj10 = sparseArray.get(2);
                    Object neVar2 = sparseArray.get(3);
                    if (neVar2 != null) {
                        neVar2 = new com.byazt.krn.ne((Function) neVar2);
                    }
                    yb((String) obj9, ((Byte) obj10).byteValue(), (com.byazt.krn.yb) neVar2);
                    break;
                case 3:
                    yb((JSONObject) sparseArray.get(1), ((Byte) sparseArray.get(2)).byteValue());
                    break;
                case 4:
                    yb();
                    break;
                case 5:
                    yb((String) sparseArray.get(1), (List) sparseArray.get(2), ((Boolean) sparseArray.get(3)).booleanValue(), (Map) sparseArray.get(4), (JSONObject) sparseArray.get(5));
                    break;
                case 6:
                    yb((String) sparseArray.get(1));
                    break;
                case 7:
                    yb(((Boolean) sparseArray.get(1)).booleanValue());
                    break;
                case 8:
                    Object neVar3 = sparseArray.get(1);
                    if (neVar3 != null) {
                        neVar3 = new ne((Function) neVar3);
                    }
                    yb((yb) neVar3);
                    break;
                case 9:
                    Object neVar4 = sparseArray.get(1);
                    if (neVar4 != null) {
                        neVar4 = new ne((Function) neVar4);
                    }
                    ne((yb) neVar4);
                    break;
                case 10:
                    return ne();
                case 11:
                    return Boolean.valueOf(yb((String) sparseArray.get(1), ((Double) sparseArray.get(2)).doubleValue()));
                case 12:
                    return v();
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

    @Override // com.byazt.vdf.v
    public String ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.vdf.v
    public void ne(yb ybVar) {
        if (this.ne != null) {
            this.ne.ne(ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        if (ybVar != null) {
            ybVar = new ne(ybVar);
        }
        sparseArray.put(1, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(yb ybVar) {
        if (this.ne != null) {
            this.ne.yb(ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        if (ybVar != null) {
            ybVar = new ne(ybVar);
        }
        sparseArray.put(1, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(String str) {
        if (this.ne != null) {
            this.ne.yb(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(String str, byte b, com.byazt.krn.yb ybVar) {
        if (this.ne != null) {
            this.ne.yb(str, b, ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, Byte.valueOf(b));
        if (ybVar != null) {
            ybVar = new com.byazt.krn.ne(ybVar);
        }
        sparseArray.put(3, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(String str, String str2, String str3, String str4, String str5, String str6, JSONObject jSONObject, com.byazt.krn.yb ybVar) {
        com.byazt.krn.yb neVar = ybVar;
        if (this.ne != null) {
            this.ne.yb(str, str2, str3, str4, str5, str6, jSONObject, ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, str3);
        sparseArray.put(4, str4);
        sparseArray.put(5, str5);
        sparseArray.put(6, str6);
        sparseArray.put(7, jSONObject);
        if (neVar != null) {
            neVar = new com.byazt.krn.ne(neVar);
        }
        sparseArray.put(8, neVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(String str, List list, boolean z, Map map, JSONObject jSONObject) {
        if (this.ne != null) {
            this.ne.yb(str, list, z, map, jSONObject);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, list);
        sparseArray.put(3, Boolean.valueOf(z));
        sparseArray.put(4, map);
        sparseArray.put(5, jSONObject);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(JSONObject jSONObject, byte b) {
        if (this.ne != null) {
            this.ne.yb(jSONObject, b);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, jSONObject);
        sparseArray.put(2, Byte.valueOf(b));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public void yb(boolean z) {
        if (this.ne != null) {
            this.ne.yb(z);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vdf.v
    public boolean yb(String str, double d) {
        if (this.ne != null) {
            return this.ne.yb(str, d);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, str);
        sparseArray.put(2, Double.valueOf(d));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
