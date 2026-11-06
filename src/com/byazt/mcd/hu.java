package com.byazt.mcd;

import android.content.Context;
import android.util.SparseArray;
import com.autonavi.base.amap.mapcore.tools.GLMapStaticValue;
import com.byazt.hf.c;
import com.byazt.hf.l;
import com.byazt.hf.sb;
import com.byazt.hf.st;
import com.byazt.hf.tn;
import com.byazt.hf.u;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, GLMapStaticValue.AM_PARAMETERNAME_SETCOLORBLINDSTATUS, 72})
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
                    Object lVar = sparseArray.get(2);
                    if (lVar != null) {
                        lVar = new l((Function) lVar);
                    }
                    yb((Context) obj2, (tn) lVar);
                    break;
                case 2:
                    yb((String) sparseArray.get(1), (String) sparseArray.get(2));
                    break;
                case 3:
                    Object obj3 = sparseArray.get(1);
                    Object obj4 = sparseArray.get(2);
                    Object obj5 = sparseArray.get(3);
                    Object obj6 = sparseArray.get(4);
                    Object stVar = sparseArray.get(5);
                    if (stVar != null) {
                        stVar = new st((Function) stVar);
                    }
                    yb((String) obj3, (JSONObject) obj4, ((Boolean) obj5).booleanValue(), ((Long) obj6).longValue(), (c) stVar);
                    break;
                case 4:
                    Object obj7 = sparseArray.get(1);
                    Object neVar = sparseArray.get(2);
                    if (neVar != null) {
                        neVar = new com.byazt.hf.ne((Function) neVar);
                    }
                    yb((String) obj7, (com.byazt.hf.yb) neVar);
                    break;
                case 5:
                    Object obj8 = sparseArray.get(1);
                    Object neVar2 = sparseArray.get(2);
                    if (neVar2 != null) {
                        neVar2 = new com.byazt.hf.ne((Function) neVar2);
                    }
                    ne((String) obj8, (com.byazt.hf.yb) neVar2);
                    break;
                case 6:
                    yb();
                    break;
                case 7:
                    yb(((Integer) sparseArray.get(1)).intValue());
                    break;
                case 8:
                    return Integer.valueOf(ne());
                case 9:
                    return v();
                case 10:
                    yb((String) sparseArray.get(1));
                    break;
                case 11:
                    ne((String) sparseArray.get(1));
                    break;
                case 12:
                    Object obj9 = sparseArray.get(1);
                    Object uVar = sparseArray.get(2);
                    if (uVar != null) {
                        uVar = new u((Function) uVar);
                    }
                    yb((String) obj9, (sb) uVar);
                    break;
                case 13:
                    v((String) sparseArray.get(1));
                    break;
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

    @Override // com.byazt.mcd.v
    public int ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.mcd.v
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.mcd.v
    public void ne(String str) {
        if (this.ne != null) {
            this.ne.ne(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void v(String str) {
        if (this.ne != null) {
            this.ne.v(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(int i) {
        if (this.ne != null) {
            this.ne.yb(i);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void ne(String str, com.byazt.hf.yb ybVar) {
        if (this.ne != null) {
            this.ne.ne(str, ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        if (ybVar != null) {
            ybVar = new com.byazt.hf.ne(ybVar);
        }
        sparseArray.put(2, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(Context context, tn tnVar) {
        if (this.ne != null) {
            this.ne.yb(context, tnVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        if (tnVar != null) {
            tnVar = new l(tnVar);
        }
        sparseArray.put(2, tnVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(String str) {
        if (this.ne != null) {
            this.ne.yb(str);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(String str, sb sbVar) {
        if (this.ne != null) {
            this.ne.yb(str, sbVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, str);
        if (sbVar != null) {
            sbVar = new u(sbVar);
        }
        sparseArray.put(2, sbVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(String str, com.byazt.hf.yb ybVar) {
        if (this.ne != null) {
            this.ne.yb(str, ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        if (ybVar != null) {
            ybVar = new com.byazt.hf.ne(ybVar);
        }
        sparseArray.put(2, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(String str, String str2) {
        if (this.ne != null) {
            this.ne.yb(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.mcd.v
    public void yb(String str, JSONObject jSONObject, boolean z, long j, c cVar) {
        if (this.ne != null) {
            this.ne.yb(str, jSONObject, z, j, cVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        sparseArray.put(3, Boolean.valueOf(z));
        sparseArray.put(4, Long.valueOf(j));
        if (cVar != null) {
            cVar = new st(cVar);
        }
        sparseArray.put(5, cVar);
        this.yb.apply(sparseArray);
    }
}
