package com.byazt.ofo;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1605, 72})
@ATSKeep
public class hu implements v, Function {
    public volatile v ne;
    public volatile Function yb;

    public hu(v vVar) {
        this.ne = vVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return this.ne.ne();
            case 3:
                return this.ne.v();
            case 4:
                return this.ne.hu();
            case 5:
                this.ne.yb((Function<SparseArray<Object>, Object>) sparseArray.get(1));
                return null;
            case 6:
                return this.ne.tn();
            case 7:
                this.ne.yb((String) sparseArray.get(1));
                return null;
            case 8:
                return this.ne.l();
            case 9:
                return this.ne.sb();
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

    @Override // com.byazt.ofo.v
    public String hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public String l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public String ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public String sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public Function tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (Function) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public String v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public Function yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (Function) this.yb.apply(sparseArray);
    }

    public hu(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ofo.v
    public void yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ofo.v
    public void yb(Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, function);
        this.yb.apply(sparseArray);
    }
}
