package com.byazt.gt;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1179, 29})
@ATSKeep
public class st implements c, Function {
    public volatile c ne;
    public volatile Function yb;

    public st(c cVar) {
        this.ne = cVar;
    }

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
                    return Boolean.valueOf(yb());
                case 2:
                    return ne();
                case 3:
                    return v();
                case 4:
                    return hu();
                case 5:
                    return Boolean.valueOf(tn());
                case 6:
                    return Boolean.valueOf(l());
                case 7:
                    return Boolean.valueOf(sb());
                case 8:
                    return Boolean.valueOf(u());
                case 9:
                    return Long.valueOf(gi());
                case 10:
                    return Integer.valueOf(uq());
                case 11:
                    return Integer.valueOf(c());
                case 12:
                    return Integer.valueOf(st());
                case 13:
                    return Integer.valueOf(ju());
                case 14:
                    return kv();
                case 15:
                    return o();
                case 16:
                    return pq();
                case 17:
                    return yb((String) sparseArray.get(1));
                case 18:
                    return Long.valueOf(e());
                case 19:
                    return Integer.valueOf(kn());
                case 20:
                    return q();
                case 21:
                    return Boolean.valueOf(z());
                case 22:
                    return Integer.valueOf(xs());
            }
        }
        Function function = (Function) sparseArray.get(1);
        if (function != null) {
            this.yb = function;
            this.ne = null;
        }
        return null;
    }

    @Override // com.byazt.gt.c
    public int c() {
        if (this.ne != null) {
            return this.ne.c();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public long e() {
        if (this.ne != null) {
            return this.ne.e();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
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

    @Override // com.byazt.gt.c
    public long gi() {
        if (this.ne != null) {
            return this.ne.gi();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
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

    @Override // com.byazt.gt.c
    public String hu() {
        if (this.ne != null) {
            return this.ne.hu();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public int ju() {
        if (this.ne != null) {
            return this.ne.ju();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public int kn() {
        if (this.ne != null) {
            return this.ne.kn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public JSONObject kv() {
        if (this.ne != null) {
            return this.ne.kv();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public boolean l() {
        if (this.ne != null) {
            return this.ne.l();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.c
    public String ne() {
        if (this.ne != null) {
            return this.ne.ne();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public JSONObject o() {
        if (this.ne != null) {
            return this.ne.o();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public JSONObject pq() {
        if (this.ne != null) {
            return this.ne.pq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public JSONObject q() {
        if (this.ne != null) {
            return this.ne.q();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public boolean sb() {
        if (this.ne != null) {
            return this.ne.sb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.c
    public int st() {
        if (this.ne != null) {
            return this.ne.st();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public boolean tn() {
        if (this.ne != null) {
            return this.ne.tn();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.c
    public boolean u() {
        if (this.ne != null) {
            return this.ne.u();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.gt.c
    public int uq() {
        if (this.ne != null) {
            return this.ne.uq();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public String v() {
        if (this.ne != null) {
            return this.ne.v();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public int xs() {
        if (this.ne != null) {
            return this.ne.xs();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.gt.c
    public JSONArray yb(String str) {
        if (this.ne != null) {
            return this.ne.yb(str);
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        sparseArray.put(1, str);
        return (JSONArray) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.gt.c
    public boolean z() {
        if (this.ne != null) {
            return this.ne.z();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    public st(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.gt.c
    public boolean yb() {
        if (this.ne != null) {
            return this.ne.yb();
        }
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }
}
