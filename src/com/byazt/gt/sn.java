package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 577})
@ATSKeep
public class sn implements n, Function {
    public volatile n ne;
    public volatile Function yb;

    public sn(n nVar) {
        this.ne = nVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -5) {
            return this.ne != null ? this.ne : this.yb;
        }
        if (iIntValue != -4) {
            if (iIntValue == 1) {
                return yb();
            }
            if (iIntValue == 3) {
                return Integer.valueOf(ne());
            }
            if (iIntValue == 4) {
                return v();
            }
            if (iIntValue == 5) {
                return hu();
            }
            if (iIntValue == 20) {
                return e();
            }
            if (iIntValue == 21) {
                return kn();
            }
            if (iIntValue == 25) {
                return q();
            }
            if (iIntValue == 26) {
                return z();
            }
            switch (iIntValue) {
                case 7:
                    return tn();
                case 8:
                    return l();
                case 9:
                    return sb();
                case 10:
                    return u();
                case 11:
                    return Integer.valueOf(gi());
                case 12:
                    return uq();
                case 13:
                    return c();
                case 14:
                    return st();
                case 15:
                    return ju();
                case 16:
                    return kv();
                case 17:
                    return o();
                case 18:
                    return pq();
                default:
                    switch (iIntValue) {
                        case 29:
                            return xs();
                        case 30:
                            return oj();
                        case 31:
                            return Integer.valueOf(r());
                        case 32:
                            return w();
                        case 33:
                            return Integer.valueOf(yb(((Boolean) sparseArray.get(1)).booleanValue()));
                        case 34:
                            return ar();
                        case 35:
                            return ne(((Boolean) sparseArray.get(1)).booleanValue());
                        case 36:
                            return yb((Boolean) sparseArray.get(1));
                        case 37:
                            return sa();
                        case 38:
                            return ne((Boolean) sparseArray.get(1));
                        case 39:
                            return v((Boolean) sparseArray.get(1));
                        case 40:
                            return hu((Boolean) sparseArray.get(1));
                        case 41:
                            return tn((Boolean) sparseArray.get(1));
                        case 42:
                            return v(((Boolean) sparseArray.get(1)).booleanValue());
                        case 43:
                            return qa();
                        case 44:
                            return mr();
                        case 45:
                            return ji();
                        case 46:
                            return Integer.valueOf(gl());
                        case 47:
                            return Integer.valueOf(n());
                        case 48:
                            return Integer.valueOf(sn());
                        case 49:
                            return tk();
                        case 50:
                            return pm();
                    }
            }
        }
        Function function = (Function) sparseArray.get(1);
        if (function != null) {
            this.yb = function;
            this.ne = null;
        }
        return null;
    }

    @Override // com.byazt.gt.n
    public String ar() {
        if (this.ne != null) {
            return this.ne.ar();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 34);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String c() {
        if (this.ne != null) {
            return this.ne.c();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String e() {
        if (this.ne != null) {
            return this.ne.e();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        return (String) this.yb.apply(sparseArray);
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

    @Override // com.byazt.gt.n
    public int gi() {
        if (this.ne != null) {
            return this.ne.gi();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.n
    public int gl() {
        if (this.ne != null) {
            return this.ne.gl();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 46);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
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

    @Override // com.byazt.gt.n
    public String hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String ji() {
        if (this.ne != null) {
            return this.ne.ji();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 45);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String ju() {
        if (this.ne != null) {
            return this.ne.ju();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String kn() {
        if (this.ne != null) {
            return this.ne.kn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String kv() {
        if (this.ne != null) {
            return this.ne.kv();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String l() {
        if (this.ne != null) {
            return this.ne.l();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String mr() {
        if (this.ne != null) {
            return this.ne.mr();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 44);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public int n() {
        if (this.ne != null) {
            return this.ne.n();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 47);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.n
    public int ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.n
    public String o() {
        if (this.ne != null) {
            return this.ne.o();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String oj() {
        if (this.ne != null) {
            return this.ne.oj();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 30);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String pm() {
        if (this.ne != null) {
            return this.ne.pm();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 50);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String pq() {
        if (this.ne != null) {
            return this.ne.pq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String q() {
        if (this.ne != null) {
            return this.ne.q();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String qa() {
        if (this.ne != null) {
            return this.ne.qa();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 43);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public int r() {
        if (this.ne != null) {
            return this.ne.r();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 31);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // com.byazt.gt.n
    public com.byazt.xir.yb sa() {
        ?? neVar;
        if (this.ne != null) {
            return this.ne.sa();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 37);
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            neVar = Apply;
            neVar = new com.byazt.xir.ne((Function) Apply);
        }
        neVar = Apply;
        return (com.byazt.xir.yb) neVar;
    }

    @Override // com.byazt.gt.n
    public String sb() {
        if (this.ne != null) {
            return this.ne.sb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public int sn() {
        if (this.ne != null) {
            return this.ne.sn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 48);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.n
    public String st() {
        if (this.ne != null) {
            return this.ne.st();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String tk() {
        if (this.ne != null) {
            return this.ne.tk();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 49);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String u() {
        if (this.ne != null) {
            return this.ne.u();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String uq() {
        if (this.ne != null) {
            return this.ne.uq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String w() {
        if (this.ne != null) {
            return this.ne.w();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 32);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String xs() {
        if (this.ne != null) {
            return this.ne.xs();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 29);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public int yb(boolean z) {
        if (this.ne != null) {
            return this.ne.yb(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 33);
        sparseArray.put(1, Boolean.valueOf(z));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.n
    public String z() {
        if (this.ne != null) {
            return this.ne.z();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        return (String) this.yb.apply(sparseArray);
    }

    public sn(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.n
    public String hu(Boolean bool) {
        if (this.ne != null) {
            return this.ne.hu(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 40);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String ne(Boolean bool) {
        if (this.ne != null) {
            return this.ne.ne(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 38);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String tn(Boolean bool) {
        if (this.ne != null) {
            return this.ne.tn(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 41);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String v(Boolean bool) {
        if (this.ne != null) {
            return this.ne.v(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 39);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String[] ne(boolean z) {
        if (this.ne != null) {
            return this.ne.ne(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 35);
        sparseArray.put(1, Boolean.valueOf(z));
        return (String[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String v(boolean z) {
        if (this.ne != null) {
            return this.ne.v(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 42);
        sparseArray.put(1, Boolean.valueOf(z));
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.n
    public String yb(Boolean bool) {
        if (this.ne != null) {
            return this.ne.yb(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 36);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }
}
