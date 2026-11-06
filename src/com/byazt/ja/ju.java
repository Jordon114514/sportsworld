package com.byazt.ja;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.widget.ImageView;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1729, 149})
@ATSKeep
public class ju implements st, Function {
    public volatile st ne;
    public volatile Function yb;

    public ju(st stVar) {
        this.ne = stVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return Boolean.valueOf(this.ne.yb());
            case 2:
                return this.ne.ne();
            case 3:
                return Integer.valueOf(this.ne.v());
            case 4:
                return Integer.valueOf(this.ne.hu());
            case 5:
                return this.ne.tn();
            case 6:
                return this.ne.l();
            case 7:
                return this.ne.sb();
            case 8:
                return this.ne.u();
            default:
                return null;
        }
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

    @Override // com.byazt.ja.st
    public int hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ja.st
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.st
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.st
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.st
    public ImageView.ScaleType tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (ImageView.ScaleType) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.st
    public Bitmap.Config u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (Bitmap.Config) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ja.st
    public int v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ja.st
    public boolean yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    public ju(Function function) {
        this.yb = function;
    }
}
