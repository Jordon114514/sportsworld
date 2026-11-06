package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 262})
@ATSKeep
public class pq implements o, Function {
    public volatile o ne;
    public volatile Function yb;

    public pq(o oVar) {
        this.ne = oVar;
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
                    yb();
                    break;
                case 2:
                    return Boolean.valueOf(ne());
                case 3:
                    return Integer.valueOf(v());
                case 4:
                    return yb((byte[]) sparseArray.get(1));
                case 5:
                    return ne((byte[]) sparseArray.get(1));
                case 6:
                    return yb((String) sparseArray.get(1));
                case 7:
                    return ne((String) sparseArray.get(1));
                case 8:
                    return v((String) sparseArray.get(1));
                case 9:
                    return hu((String) sparseArray.get(1));
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

    @Override // com.byazt.gt.o
    public String hu(String str) {
        if (this.ne != null) {
            return this.ne.hu(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.o
    public String ne(String str) {
        if (this.ne != null) {
            return this.ne.ne(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.o
    public int v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.o
    public String yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    public pq(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.o
    public boolean ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.o
    public String v(String str) {
        if (this.ne != null) {
            return this.ne.v(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.o
    public void yb() {
        if (this.ne != null) {
            this.ne.yb();
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.o
    public byte[] ne(byte[] bArr) {
        if (this.ne != null) {
            return this.ne.ne(bArr);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, bArr);
        return (byte[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.o
    public byte[] yb(byte[] bArr) {
        if (this.ne != null) {
            return this.ne.yb(bArr);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, bArr);
        return (byte[]) this.yb.apply(sparseArray);
    }
}
