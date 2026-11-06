package com.byazt.ak;

import android.util.SparseArray;
import androidx.camera.video.AudioStats;
import com.byazt.it.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 67})
@ATSKeep
public class l implements tn, Function {
    public volatile tn ne;
    public volatile Function yb;

    public l(tn tnVar) {
        this.ne = tnVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return Integer.valueOf(this.ne.yb());
            case 2:
                this.ne.yb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 3:
                return Integer.valueOf(this.ne.ne());
            case 4:
                this.ne.ne(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 5:
                return Integer.valueOf(this.ne.v());
            case 6:
                this.ne.v(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 7:
                return Integer.valueOf(this.ne.hu());
            case 8:
                this.ne.hu(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 9:
                return Long.valueOf(this.ne.tn());
            case 10:
                this.ne.yb(((Long) sparseArray.get(1)).longValue());
                return null;
            case 11:
                return Double.valueOf(this.ne.l());
            case 12:
                this.ne.yb(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 13:
                return Double.valueOf(this.ne.sb());
            case 14:
                this.ne.ne(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 15:
                return Float.valueOf(this.ne.u());
            case 16:
                this.ne.yb(((Float) sparseArray.get(1)).floatValue());
                return null;
            case 17:
                return this.ne.gi();
            case 18:
                this.ne.yb((String) sparseArray.get(1));
                return null;
            case 19:
                return this.ne.uq();
            case 20:
                return this.ne.c();
            case 21:
                this.ne.ne((String) sparseArray.get(1));
                return null;
            case 22:
                return this.ne.st();
            case 23:
                this.ne.v((String) sparseArray.get(1));
                return null;
            case 24:
                return this.ne.ju();
            case 25:
                this.ne.hu((String) sparseArray.get(1));
                return null;
            case 26:
                return this.ne.kv();
            case 27:
                this.ne.tn((String) sparseArray.get(1));
                return null;
            case 28:
                return this.ne.o();
            case 29:
                this.ne.l((String) sparseArray.get(1));
                return null;
            case 30:
                return Integer.valueOf(this.ne.pq());
            case 31:
                this.ne.tn(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 32:
                return Integer.valueOf(this.ne.e());
            case 33:
                this.ne.l(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 34:
                return Integer.valueOf(this.ne.kn());
            case 35:
                this.ne.sb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 36:
                return this.ne.q();
            case 37:
                return Integer.valueOf(this.ne.z());
            case 38:
                this.ne.u(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 39:
                return Integer.valueOf(this.ne.xs());
            case 40:
                this.ne.gi(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 41:
                return Boolean.valueOf(this.ne.oj());
            case 42:
                return Boolean.valueOf(this.ne.r());
            case 43:
                this.ne.uq(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 44:
                return Integer.valueOf(this.ne.w());
            default:
                return null;
        }
    }

    @Override // com.byazt.ak.tn
    public String c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public int e() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 32);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
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

    @Override // com.byazt.ak.tn
    public String gi() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
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

    @Override // com.byazt.ak.tn
    public int hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public String ju() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public int kn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 34);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public String kv() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public double l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        return objApply != null ? ((Double) objApply).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.ak.tn
    public int ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public String o() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 28);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public boolean oj() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 41);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.tn
    public int pq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 30);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public JSONObject q() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 36);
        return (JSONObject) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public boolean r() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 42);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.tn
    public double sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        Object objApply = this.yb.apply(sparseArray);
        return objApply != null ? ((Double) objApply).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.ak.tn
    public String st() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public long tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.tn
    public float u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Float) objApply).floatValue();
        }
        return 0.0f;
    }

    @Override // com.byazt.ak.tn
    public void uq(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 43);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public int v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public int w() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 44);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public int xs() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 39);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public int yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.tn
    public int z() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 37);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public l(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.tn
    public void gi(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 40);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void hu(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void l(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 33);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void ne(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void sb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 35);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void tn(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 31);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void u(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 38);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public int[] uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        return (int[]) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void v(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void yb(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void hu(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void l(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 29);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void ne(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void tn(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 27);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void v(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void yb(float f) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, Float.valueOf(f));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void yb(long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Long.valueOf(j));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.tn
    public void yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        sparseArray.put(1, str);
        this.yb.apply(sparseArray);
    }
}
