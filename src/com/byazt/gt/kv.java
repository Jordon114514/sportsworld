package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 101})
@ATSKeep
public class kv implements ju, Function {
    public volatile ju ne;
    public volatile Function yb;

    public kv(ju juVar) {
        this.ne = juVar;
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
                    return yb();
                case 2:
                    return ne();
                case 3:
                    return v();
                case 4:
                    return hu();
                case 5:
                    return tn();
                case 6:
                    return l();
                case 7:
                    return sb();
                case 8:
                    return Integer.valueOf(u());
                case 9:
                    return gi();
                case 10:
                    return uq();
                case 11:
                    return c();
                case 12:
                    return st();
                case 13:
                    return ju();
                case 14:
                    return kv();
                case 15:
                    return o();
                case 16:
                    return pq();
                case 17:
                    return e();
                case 18:
                    return Integer.valueOf(kn());
                case 19:
                    return Integer.valueOf(yb(((Boolean) sparseArray.get(1)).booleanValue()));
                case 20:
                    return ne(((Boolean) sparseArray.get(1)).booleanValue());
                case 21:
                    return v(((Boolean) sparseArray.get(1)).booleanValue());
                case 22:
                    return yb((Boolean) sparseArray.get(1));
                case 23:
                    return hu(((Boolean) sparseArray.get(1)).booleanValue());
                case 24:
                    return ne((Boolean) sparseArray.get(1));
                case 25:
                    return v((Boolean) sparseArray.get(1));
                case 26:
                    return hu((Boolean) sparseArray.get(1));
                case 27:
                    return tn((Boolean) sparseArray.get(1));
                case 28:
                    return q();
                case 29:
                    return Integer.valueOf(z());
                case 30:
                    return Integer.valueOf(xs());
                case 31:
                    return Integer.valueOf(oj());
                case 32:
                    return r();
                case 33:
                    return w();
                case 34:
                    return ar();
                case 35:
                    return sa();
                case 36:
                    return Integer.valueOf(yb(((Long) sparseArray.get(1)).longValue()));
                case 37:
                    Object tnVar = sparseArray.get(1);
                    if (tnVar != null) {
                        tnVar = new com.byazt.xir.tn((Function) tnVar);
                    }
                    yb((com.byazt.xir.v) tnVar);
                    break;
                case 38:
                    Object tnVar2 = sparseArray.get(1);
                    if (tnVar2 != null) {
                        tnVar2 = new com.byazt.xir.tn((Function) tnVar2);
                    }
                    ne((com.byazt.xir.v) tnVar2);
                    break;
                case 39:
                    return qa();
                case 40:
                    return Boolean.valueOf(mr());
                case 41:
                    return Float.valueOf(ji());
                case 42:
                    return tn(((Boolean) sparseArray.get(1)).booleanValue());
                case 43:
                    return yb(((Integer) sparseArray.get(1)).intValue());
                case 44:
                    return gl();
                case 45:
                    return n();
                case 46:
                    return Long.valueOf(sn());
                case 47:
                    return Boolean.valueOf(tk());
                case 48:
                    return Boolean.valueOf(pm());
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

    @Override // com.byazt.gt.ju
    public String ar() {
        if (this.ne != null) {
            return this.ne.ar();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 34);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String c() {
        if (this.ne != null) {
            return this.ne.c();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String e() {
        if (this.ne != null) {
            return this.ne.e();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
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

    @Override // com.byazt.gt.ju
    public String gi() {
        if (this.ne != null) {
            return this.ne.gi();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String gl() {
        if (this.ne != null) {
            return this.ne.gl();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 44);
        return (String) this.yb.apply(sparseArray);
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // com.byazt.gt.ju
    public com.byazt.xir.yb hu(boolean z) {
        ?? neVar;
        if (this.ne != null) {
            return this.ne.hu(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        sparseArray.put(1, Boolean.valueOf(z));
        ?? Apply = this.yb.apply(sparseArray);
        if (Apply != 0) {
            neVar = Apply;
            neVar = new com.byazt.xir.ne((Function) Apply);
        }
        neVar = Apply;
        return (com.byazt.xir.yb) neVar;
    }

    @Override // com.byazt.gt.ju
    public float ji() {
        if (this.ne != null) {
            return this.ne.ji();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 41);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Float) objApply).floatValue();
        }
        return 0.0f;
    }

    @Override // com.byazt.gt.ju
    public String ju() {
        if (this.ne != null) {
            return this.ne.ju();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public int kn() {
        if (this.ne != null) {
            return this.ne.kn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public String kv() {
        if (this.ne != null) {
            return this.ne.kv();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String l() {
        if (this.ne != null) {
            return this.ne.l();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public boolean mr() {
        if (this.ne != null) {
            return this.ne.mr();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 40);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ju
    public String n() {
        if (this.ne != null) {
            return this.ne.n();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 45);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String o() {
        if (this.ne != null) {
            return this.ne.o();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public int oj() {
        if (this.ne != null) {
            return this.ne.oj();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 31);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public boolean pm() {
        if (this.ne != null) {
            return this.ne.pm();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 48);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ju
    public String pq() {
        if (this.ne != null) {
            return this.ne.pq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String q() {
        if (this.ne != null) {
            return this.ne.q();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 28);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String qa() {
        if (this.ne != null) {
            return this.ne.qa();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 39);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String r() {
        if (this.ne != null) {
            return this.ne.r();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 32);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String sa() {
        if (this.ne != null) {
            return this.ne.sa();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 35);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String sb() {
        if (this.ne != null) {
            return this.ne.sb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public long sn() {
        if (this.ne != null) {
            return this.ne.sn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 46);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.gt.ju
    public String st() {
        if (this.ne != null) {
            return this.ne.st();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public boolean tk() {
        if (this.ne != null) {
            return this.ne.tk();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 47);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.ju
    public String tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public int u() {
        if (this.ne != null) {
            return this.ne.u();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public String uq() {
        if (this.ne != null) {
            return this.ne.uq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String w() {
        if (this.ne != null) {
            return this.ne.w();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 33);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public int xs() {
        if (this.ne != null) {
            return this.ne.xs();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 30);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public int yb(long j) {
        if (this.ne != null) {
            return this.ne.yb(j);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 36);
        sparseArray.put(1, Long.valueOf(j));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public int z() {
        if (this.ne != null) {
            return this.ne.z();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 29);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public kv(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.ju
    public String hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String ne(Boolean bool) {
        if (this.ne != null) {
            return this.ne.ne(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String tn(Boolean bool) {
        if (this.ne != null) {
            return this.ne.tn(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 27);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String v(Boolean bool) {
        if (this.ne != null) {
            return this.ne.v(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public int yb(boolean z) {
        if (this.ne != null) {
            return this.ne.yb(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        sparseArray.put(1, Boolean.valueOf(z));
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.ju
    public String hu(Boolean bool) {
        if (this.ne != null) {
            return this.ne.hu(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String ne(boolean z) {
        if (this.ne != null) {
            return this.ne.ne(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        sparseArray.put(1, Boolean.valueOf(z));
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public Map tn(boolean z) {
        if (this.ne != null) {
            return this.ne.tn(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 42);
        sparseArray.put(1, Boolean.valueOf(z));
        return (Map) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String[] v(boolean z) {
        if (this.ne != null) {
            return this.ne.v(z);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        sparseArray.put(1, Boolean.valueOf(z));
        return (String[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public void ne(com.byazt.xir.v vVar) {
        if (this.ne != null) {
            this.ne.ne(vVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 38);
        if (vVar != null) {
            vVar = new com.byazt.xir.tn(vVar);
        }
        sparseArray.put(1, vVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String yb(int i) {
        if (this.ne != null) {
            return this.ne.yb(i);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 43);
        sparseArray.put(1, Integer.valueOf(i));
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public String yb(Boolean bool) {
        if (this.ne != null) {
            return this.ne.yb(bool);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        sparseArray.put(1, bool);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.ju
    public void yb(com.byazt.xir.v vVar) {
        if (this.ne != null) {
            this.ne.yb(vVar);
            return;
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 37);
        if (vVar != null) {
            vVar = new com.byazt.xir.tn(vVar);
        }
        sparseArray.put(1, vVar);
        this.yb.apply(sparseArray);
    }
}
