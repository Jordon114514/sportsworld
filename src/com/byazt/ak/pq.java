package com.byazt.ak;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.List;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 262})
@ATSKeep
public class pq implements o, Function {
    public volatile o ne;
    public volatile Function yb;

    public pq(o oVar) {
        this.ne = oVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return Integer.valueOf(this.ne.ne());
            case 3:
                return Integer.valueOf(this.ne.v());
            case 4:
                return this.ne.hu();
            case 5:
                return this.ne.tn();
            case 6:
                this.ne.yb((String) sparseArray.get(1));
                return null;
            case 7:
                this.ne.yb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 8:
                return Integer.valueOf(this.ne.l());
            case 9:
                return Integer.valueOf(this.ne.sb());
            case 10:
                return Boolean.valueOf(this.ne.u());
            case 11:
                this.ne.yb(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 12:
                return this.ne.gi();
            case 13:
                this.ne.ne((String) sparseArray.get(1));
                return null;
            case 14:
                return Integer.valueOf(this.ne.uq());
            case 15:
                this.ne.ne(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 16:
                return Integer.valueOf(this.ne.c());
            case 17:
                this.ne.v(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 18:
                return this.ne.st();
            case 19:
                this.ne.yb((List<String>) sparseArray.get(1));
                return null;
            case 20:
                return this.ne.ju();
            case 21:
                this.ne.v((String) sparseArray.get(1));
                return null;
            case 22:
                return Long.valueOf(this.ne.kv());
            case 23:
                this.ne.yb(((Long) sparseArray.get(1)).longValue());
                return null;
            case 24:
                return Boolean.valueOf(this.ne.o());
            case 25:
                this.ne.ne(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 26:
                return Long.valueOf(this.ne.pq());
            case 27:
                return Boolean.valueOf(this.ne.e());
            case 28:
                return this.ne.kn();
            case 29:
                this.ne.hu((String) sparseArray.get(1));
                return null;
            case 30:
                return Integer.valueOf(this.ne.q());
            case 31:
                this.ne.hu(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 32:
                return Boolean.valueOf(this.ne.z());
            case 33:
                return Float.valueOf(this.ne.xs());
            case 34:
                return this.ne.oj();
            case 35:
                return this.ne.r();
            case 36:
                return Integer.valueOf(this.ne.w());
            case 37:
                this.ne.tn(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 38:
                this.ne.yb((String) sparseArray.get(1), sparseArray.get(2));
                return null;
            case 39:
                return this.ne.tn((String) sparseArray.get(1));
            case 40:
                return this.ne.l((String) sparseArray.get(1));
            case 41:
                return Integer.valueOf(this.ne.ar());
            case 42:
                this.ne.l(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 43:
                return Integer.valueOf(this.ne.sa());
            case 44:
                this.ne.sb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 45:
                return Integer.valueOf(this.ne.qa());
            case 46:
                this.ne.u(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 47:
                return Integer.valueOf(this.ne.mr());
            case 48:
                this.ne.gi(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 49:
                return Integer.valueOf(this.ne.ji());
            case 50:
                this.ne.uq(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 51:
                tn tnVarGl = this.ne.gl();
                return tnVarGl != null ? new l(tnVarGl) : tnVarGl;
            case 52:
                Object lVar = sparseArray.get(1);
                if (lVar != null) {
                    lVar = new l((Function) lVar);
                }
                this.ne.yb((tn) lVar);
                return null;
            case 53:
                tn tnVarN = this.ne.n();
                return tnVarN != null ? new l(tnVarN) : tnVarN;
            case 54:
                tn tnVarSn = this.ne.sn();
                return tnVarSn != null ? new l(tnVarSn) : tnVarSn;
            case 55:
                Object lVar2 = sparseArray.get(1);
                if (lVar2 != null) {
                    lVar2 = new l((Function) lVar2);
                }
                this.ne.ne((tn) lVar2);
                return null;
            default:
                return null;
        }
    }

    @Override // com.byazt.ak.o
    public int ar() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 41);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public boolean e() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 27);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
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

    @Override // com.byazt.ak.o
    public String gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return (String) this.yb.apply(sparseArray);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.ak.o
    public tn gl() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 51);
        ?? Apply = this.yb.apply(sparseArray);
        ?? lVar = Apply;
        if (Apply != 0) {
            lVar = new l((Function) Apply);
        }
        return (tn) lVar;
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

    @Override // com.byazt.ak.o
    public String hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public int ji() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 49);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public String ju() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public String kn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 28);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public long kv() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.o
    public int l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int mr() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 47);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.ak.o
    public tn n() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 53);
        ?? Apply = this.yb.apply(sparseArray);
        ?? lVar = Apply;
        if (Apply != 0) {
            lVar = new l((Function) Apply);
        }
        return (tn) lVar;
    }

    @Override // com.byazt.ak.o
    public int ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public boolean o() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.o
    public String oj() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 34);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public long pq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.o
    public int q() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 30);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int qa() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 45);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public String r() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 35);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public int sa() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 43);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    @Override // com.byazt.ak.o
    public tn sn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 54);
        ?? Apply = this.yb.apply(sparseArray);
        ?? lVar = Apply;
        if (Apply != 0) {
            lVar = new l((Function) Apply);
        }
        return (tn) lVar;
    }

    @Override // com.byazt.ak.o
    public List st() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        return (List) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public Object tn(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 39);
        sparseArray.put(1, str);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void u(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 46);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public int uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public int w() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 36);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.o
    public float xs() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 33);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Float) objApply).floatValue();
        }
        return 0.0f;
    }

    @Override // com.byazt.ak.o
    public JSONObject yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public boolean z() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 32);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    public pq(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.o
    public void gi(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 48);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void hu(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 31);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public Object l(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 40);
        sparseArray.put(1, str);
        return this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void ne(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void sb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 44);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public String tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public boolean u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.o
    public void uq(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 50);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void v(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void hu(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 29);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void l(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 42);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void ne(tn tnVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 55);
        if (tnVar != null) {
            tnVar = new l(tnVar);
        }
        sparseArray.put(1, tnVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void tn(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 37);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void v(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        sparseArray.put(1, Long.valueOf(j));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(tn tnVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 52);
        if (tnVar != null) {
            tnVar = new l(tnVar);
        }
        sparseArray.put(1, tnVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void ne(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(String str, Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 38);
        sparseArray.put(1, str);
        sparseArray.put(2, obj);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(List list) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        sparseArray.put(1, list);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.o
    public void yb(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }
}
