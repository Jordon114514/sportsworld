package com.byazt.ja;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.tencent.smtt.sdk.TbsListener;
import java.io.InputStream;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, TbsListener.ErrorCode.COPY_TMPDIR_ERROR})
@ATSKeep
public class r implements oj, Function {
    public volatile oj ne;
    public volatile Function yb;

    public r(oj ojVar) {
        this.ne = ojVar;
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
                    return yb((String) sparseArray.get(1));
                case 2:
                    yb(((Double) sparseArray.get(1)).doubleValue());
                    break;
                case 3:
                    ne(((Double) sparseArray.get(1)).doubleValue());
                    break;
                case 4:
                    v(((Double) sparseArray.get(1)).doubleValue());
                    break;
                case 5:
                    yb();
                    break;
                case 6:
                    return yb((String) sparseArray.get(1), (String) sparseArray.get(2));
                case 7:
                    return yb((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3));
                case 8:
                    return Boolean.valueOf(ne((String) sparseArray.get(1), (String) sparseArray.get(2), (String) sparseArray.get(3)));
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

    @Override // com.byazt.ja.oj
    public void ne(double d) {
        if (this.ne != null) {
            this.ne.ne(d);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.oj
    public void v(double d) {
        if (this.ne != null) {
            this.ne.v(d);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.byazt.ja.oj
    public kv yb(String str) {
        ?? oVar;
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            oVar = Apply;
            oVar = new o((Function) Apply);
        }
        oVar = Apply;
        return (kv) oVar;
    }

    public r(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ja.oj
    public boolean ne(String str, String str2, String str3) {
        if (this.ne != null) {
            return this.ne.ne(str, str2, str3);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, str3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ja.oj
    public InputStream yb(String str, String str2) {
        if (this.ne != null) {
            return this.ne.yb(str, str2);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (InputStream) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.oj
    public InputStream yb(String str, String str2, String str3) {
        if (this.ne != null) {
            return this.ne.yb(str, str2, str3);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, str3);
        return (InputStream) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.oj
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.oj
    public void yb(double d) {
        if (this.ne != null) {
            this.ne.yb(d);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }
}
