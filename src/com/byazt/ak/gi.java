package com.byazt.ak;

import android.graphics.SurfaceTexture;
import android.util.SparseArray;
import android.view.SurfaceHolder;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 2119, 257})
@ATSKeep
public class gi implements sb, Function {
    public volatile sb ne;
    public volatile Function yb;

    public gi(sb sbVar) {
        this.ne = sbVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                Object pqVar = sparseArray.get(1);
                if (pqVar != null) {
                    pqVar = new pq((Function) pqVar);
                }
                this.ne.yb((o) pqVar);
                return null;
            case 2:
                this.ne.ne(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 3:
                this.ne.ne(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 4:
                this.ne.yb(((Boolean) sparseArray.get(1)).booleanValue(), ((Long) sparseArray.get(2)).longValue(), ((Boolean) sparseArray.get(3)).booleanValue());
                return null;
            case 5:
                this.ne.ne();
                return null;
            case 6:
                this.ne.v();
                return null;
            case 7:
                this.ne.hu();
                return null;
            case 8:
                this.ne.sb();
                return null;
            case 9:
                this.ne.tn();
                return null;
            case 10:
                this.ne.l();
                return null;
            case 11:
                this.ne.yb(((Long) sparseArray.get(1)).longValue());
                return null;
            case 12:
                return Boolean.valueOf(this.ne.u());
            case 13:
                this.ne.yb(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 14:
                this.ne.yb((SurfaceHolder) sparseArray.get(1));
                return null;
            case 15:
                return this.ne.w();
            case 16:
                this.ne.yb((SurfaceTexture) sparseArray.get(1));
                return null;
            case 17:
                return this.ne.ar();
            case 18:
                return Boolean.valueOf(this.ne.o());
            case 19:
                return Boolean.valueOf(this.ne.kv());
            case 20:
                return Boolean.valueOf(this.ne.c());
            case 21:
                return Integer.valueOf(this.ne.e());
            case 22:
                return Integer.valueOf(this.ne.kn());
            case 23:
                return Boolean.valueOf(this.ne.uq());
            case 24:
                return Boolean.valueOf(this.ne.st());
            case 25:
                return Boolean.valueOf(this.ne.ju());
            case 26:
                return Long.valueOf(this.ne.pq());
            case 27:
                return Integer.valueOf(this.ne.q());
            case 28:
                return Long.valueOf(this.ne.z());
            case 29:
                return Long.valueOf(this.ne.xs());
            case 30:
                this.ne.v(((Boolean) sparseArray.get(1)).booleanValue());
                return null;
            case 31:
                return Boolean.valueOf(this.ne.oj());
            case 32:
                Object uVar = sparseArray.get(1);
                if (uVar != null) {
                    uVar = new u((Function) uVar);
                }
                this.ne.yb((sb.yb) uVar);
                return null;
            case 33:
                Object uVar2 = sparseArray.get(1);
                if (uVar2 != null) {
                    uVar2 = new u((Function) uVar2);
                }
                this.ne.ne((sb.yb) uVar2);
                return null;
            case 34:
                this.ne.yb(((Integer) sparseArray.get(1)).intValue());
                return null;
            case 35:
                return Integer.valueOf(this.ne.r());
            case 36:
                this.ne.yb(((Float) sparseArray.get(1)).floatValue());
                return null;
            case 37:
                return this.ne.sa();
            case 38:
                Object kvVar = sparseArray.get(1);
                if (kvVar != null) {
                    kvVar = new kv((Function) kvVar);
                }
                this.ne.yb((ju) kvVar);
                return null;
            default:
                return null;
        }
    }

    @Override // com.byazt.ak.sb
    public SurfaceTexture ar() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 17);
        return (SurfaceTexture) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public boolean c() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 20);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public int e() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 21);
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

    @Override // com.byazt.ak.sb
    public void hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public boolean ju() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 25);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public int kn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 22);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.sb
    public boolean kv() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 19);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public void l() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public boolean o() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 18);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public boolean oj() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 31);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public long pq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 26);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.sb
    public int q() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 27);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.sb
    public int r() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 35);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.ak.sb
    public String sa() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 37);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void sb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public boolean st() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 24);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public void tn() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public boolean u() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public boolean uq() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 23);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.ak.sb
    public void v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public SurfaceHolder w() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 15);
        return (SurfaceHolder) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public long xs() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 29);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.ak.sb
    public void yb(float f) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 36);
        sparseArray.put(1, Float.valueOf(f));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public long z() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 28);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    public gi(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.ak.sb
    public void ne(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void v(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 30);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 34);
        sparseArray.put(1, Integer.valueOf(i));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void ne(sb.yb ybVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 33);
        if (ybVar != null) {
            ybVar = new u(ybVar);
        }
        sparseArray.put(1, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(long j) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        sparseArray.put(1, Long.valueOf(j));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void ne(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceTexture surfaceTexture) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 16);
        sparseArray.put(1, surfaceTexture);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(SurfaceHolder surfaceHolder) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 14);
        sparseArray.put(1, surfaceHolder);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(ju juVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 38);
        if (juVar != null) {
            juVar = new kv(juVar);
        }
        sparseArray.put(1, juVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(o oVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (oVar != null) {
            oVar = new pq(oVar);
        }
        sparseArray.put(1, oVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(sb.yb ybVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 32);
        if (ybVar != null) {
            ybVar = new u(ybVar);
        }
        sparseArray.put(1, ybVar);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 13);
        sparseArray.put(1, Boolean.valueOf(z));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.ak.sb
    public void yb(boolean z, long j, boolean z2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Boolean.valueOf(z));
        sparseArray.put(2, Long.valueOf(j));
        sparseArray.put(3, Boolean.valueOf(z2));
        this.yb.apply(sparseArray);
    }
}
