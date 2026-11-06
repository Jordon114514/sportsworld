package com.byazt.gt;

import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 1569})
@ATSKeep
public class cp implements gb, Function {
    public volatile gb ne;
    public volatile Function yb;

    public cp(gb gbVar) {
        this.ne = gbVar;
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
                return getContext();
            }
            if (iIntValue == 2) {
                yb((Context) sparseArray.get(1));
            } else if (iIntValue == 3) {
                return yb();
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

    @Override // com.byazt.gt.gb
    public Context getContext() {
        if (this.ne != null) {
            return this.ne.getContext();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (Context) this.yb.apply(sparseArray);
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

    @Override // com.byazt.gt.gb
    public Application yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (Application) this.yb.apply(sparseArray);
    }

    public cp(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.gb
    public void yb(Context context) {
        if (this.ne != null) {
            this.ne.yb(context);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, context);
        this.yb.apply(sparseArray);
    }
}
