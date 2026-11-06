package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 57})
@ATSKeep
public class ne implements yb, Function {
    public volatile yb ne;
    public volatile Function yb;

    public ne(yb ybVar) {
        this.ne = ybVar;
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
                case 2:
                    return yb();
                case 3:
                    return Boolean.valueOf(ne());
                case 4:
                    return yb((String) sparseArray.get(1));
                case 5:
                    return v();
                case 6:
                    return Boolean.valueOf(hu());
                case 7:
                    return tn();
                case 8:
                    return l();
                case 9:
                    return Integer.valueOf(sb());
                case 10:
                    return Boolean.valueOf(u());
                case 11:
                    return Boolean.valueOf(gi());
                case 12:
                    return uq();
                case 13:
                    return c();
                case 14:
                    return Integer.valueOf(st());
                case 15:
                    return Integer.valueOf(ju());
                case 16:
                    return Integer.valueOf(kv());
                case 17:
                    return o();
                case 18:
                    return Boolean.valueOf(pq());
                case 19:
                    return e();
                case 20:
                    yb((SparseArray) sparseArray.get(1));
                    break;
                case 21:
                    return kn();
                case 22:
                    return q();
                case 23:
                    return z();
                case 24:
                    return xs();
                case 25:
                    return Boolean.valueOf(oj());
                case 26:
                    return r();
                case 27:
                    return ne((String) sparseArray.get(1));
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.yb
    public com.byazt.lp.yb c() {
        ?? neVar;
        if (this.ne != null) {
            return this.ne.c();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            neVar = Apply;
            neVar = new com.byazt.lp.ne((Function) Apply);
        }
        neVar = Apply;
        return (com.byazt.lp.yb) neVar;
    }

    @Override // com.byazt.gt.yb
    public Map e() {
        if (this.ne != null) {
            return this.ne.e();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        return (Map) this.yb.apply(sparseArray);
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

    @Override // com.byazt.gt.yb
    public boolean gi() {
        if (this.ne != null) {
            return this.ne.gi();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
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

    @Override // com.byazt.gt.yb
    public boolean hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.yb
    public int ju() {
        if (this.ne != null) {
            return this.ne.ju();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.yb
    public String kn() {
        if (this.ne != null) {
            return this.ne.kn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public int kv() {
        if (this.ne != null) {
            return this.ne.kv();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.yb
    public String l() {
        if (this.ne != null) {
            return this.ne.l();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (String) this.yb.apply(sparseArray);
    }

    public Object ne(String str) {
        return com.byazt.it.hu.yb(str, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.yb
    public com.byazt.lp.l o() {
        ?? giVar;
        if (this.ne != null) {
            return this.ne.o();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            giVar = Apply;
            giVar = new com.byazt.lp.gi((Function) Apply);
        }
        giVar = Apply;
        return (com.byazt.lp.l) giVar;
    }

    @Override // com.byazt.gt.yb
    public boolean oj() {
        if (this.ne != null) {
            return this.ne.oj();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.yb
    public boolean pq() {
        if (this.ne != null) {
            return this.ne.pq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.yb
    public String q() {
        if (this.ne != null) {
            return this.ne.q();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public String r() {
        if (this.ne != null) {
            return this.ne.r();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public int sb() {
        if (this.ne != null) {
            return this.ne.sb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.yb
    public int st() {
        if (this.ne != null) {
            return this.ne.st();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.yb
    public String tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public boolean u() {
        if (this.ne != null) {
            return this.ne.u();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.yb
    public int[] uq() {
        if (this.ne != null) {
            return this.ne.uq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (int[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public String xs() {
        if (this.ne != null) {
            return this.ne.xs();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public Object yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public String z() {
        if (this.ne != null) {
            return this.ne.z();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        return (String) this.yb.apply(sparseArray);
    }

    public ne(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.yb
    public boolean ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.yb
    public String yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.yb
    public void yb(SparseArray sparseArray) {
        if (this.ne != null) {
            this.ne.yb(sparseArray);
            return;
        }
        SparseArray sparseArray2 = new SparseArray();
        sparseArray2.put(0, 20);
        sparseArray2.put(1, sparseArray);
        this.yb.apply(sparseArray2);
    }
}
