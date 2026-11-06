package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 529})
@ATSKeep
public class m implements ki, Function {
    public volatile ki ne;
    public volatile Function yb;

    public m(ki kiVar) {
        this.ne = kiVar;
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
                return yb((String) sparseArray.get(1));
            }
            if (iIntValue == 2) {
                return Integer.valueOf(ne((String) sparseArray.get(1)));
            }
            if (iIntValue == 3) {
                return Long.valueOf(v((String) sparseArray.get(1)));
            }
            if (iIntValue == 4) {
                return Boolean.valueOf(hu((String) sparseArray.get(1)));
            }
            if (iIntValue == 5) {
                yb((String) sparseArray.get(1), (String) sparseArray.get(2));
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

    @Override // com.byazt.gt.ki
    public boolean hu(String str) {
        if (this.ne != null) {
            return this.ne.hu(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ki
    public int ne(String str) {
        if (this.ne != null) {
            return this.ne.ne(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ki
    public long v(String str) {
        if (this.ne != null) {
            return this.ne.v(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.gt.ki
    public String yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    public m(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.ki
    public void yb(String str, String str2) {
        if (this.ne != null) {
            this.ne.yb(str, str2);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.yb.apply(sparseArray);
    }
}
