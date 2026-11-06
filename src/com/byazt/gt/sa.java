package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 1039})
@ATSKeep
public class sa implements ar, Function {
    public volatile ar ne;
    public volatile Function yb;

    public sa(ar arVar) {
        this.ne = arVar;
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
                return yb(((Integer) sparseArray.get(1)).intValue());
            }
            if (iIntValue == 2) {
                yb(((Integer) sparseArray.get(1)).intValue(), sparseArray.get(2));
            } else {
                if (iIntValue == 3) {
                    Object obj2 = sparseArray.get(1);
                    Object neVar = sparseArray.get(2);
                    if (neVar != null) {
                        neVar = new com.byazt.vxa.ne((Function) neVar);
                    }
                    return yb(((Integer) obj2).intValue(), (com.byazt.vxa.yb) neVar);
                }
                if (iIntValue == 4) {
                    Object obj3 = sparseArray.get(1);
                    Object obj4 = sparseArray.get(2);
                    Object neVar2 = sparseArray.get(3);
                    if (neVar2 != null) {
                        neVar2 = new com.byazt.vxa.ne((Function) neVar2);
                    }
                    yb(((Integer) obj3).intValue(), obj4, (com.byazt.vxa.yb) neVar2);
                }
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

    @Override // com.byazt.gt.ar
    public Object yb(int i) {
        if (this.ne != null) {
            return this.ne.yb(i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Integer.valueOf(i));
        return this.yb.apply(sparseArray);
    }

    public sa(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.ar
    public Object yb(int i, com.byazt.vxa.yb ybVar) {
        if (this.ne != null) {
            return this.ne.yb(i, ybVar);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Integer.valueOf(i));
        if (ybVar != null) {
            ybVar = new com.byazt.vxa.ne(ybVar);
        }
        sparseArray.put(2, ybVar);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ar
    public void yb(int i, Object obj) {
        if (this.ne != null) {
            this.ne.yb(i, obj);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, obj);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ar
    public void yb(int i, Object obj, com.byazt.vxa.yb ybVar) {
        if (this.ne != null) {
            this.ne.yb(i, obj, ybVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, obj);
        if (ybVar != null) {
            ybVar = new com.byazt.vxa.ne(ybVar);
        }
        sparseArray.put(3, ybVar);
        this.yb.apply(sparseArray);
    }
}
