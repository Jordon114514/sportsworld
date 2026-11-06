package com.byazt.vwf;

import android.util.SparseArray;
import com.byazt.it.ATSKeep;
import com.tencent.smtt.sdk.TbsListener;
import java.io.File;
import java.io.InputStream;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1399, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
@ATSKeep
public class sb implements ne, Function {
    public volatile ne ne;
    public volatile Function yb;

    public sb(ne neVar) {
        this.ne = neVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.ne.yb();
            case 2:
                return Boolean.valueOf(this.ne.yb((String) sparseArray.get(1), (byte[]) sparseArray.get(2)));
            case 3:
                return Boolean.valueOf(this.ne.yb((String) sparseArray.get(1), (String) sparseArray.get(2)));
            case 4:
                return this.ne.yb((String) sparseArray.get(1));
            case 5:
                return this.ne.ne((String) sparseArray.get(1));
            case 6:
                return this.ne.v((String) sparseArray.get(1));
            case 7:
                return Boolean.valueOf(this.ne.hu((String) sparseArray.get(1)));
            case 8:
                return Boolean.valueOf(this.ne.tn((String) sparseArray.get(1)));
            case 9:
                this.ne.ne();
                return null;
            case 10:
                this.ne.yb(((Double) sparseArray.get(1)).doubleValue());
                return null;
            case 11:
                return Integer.valueOf(this.ne.v());
            case 12:
                return Long.valueOf(this.ne.hu());
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

    @Override // com.byazt.vwf.ne
    public long hu() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Long) objApply).longValue();
        }
        return 0L;
    }

    @Override // com.byazt.vwf.ne
    public String ne(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        return (String) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vwf.ne
    public boolean tn(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.vwf.ne
    public int v() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    @Override // com.byazt.vwf.ne
    public File yb() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (File) this.yb.apply(sparseArray);
    }

    public sb(Function function) {
        this.yb = function;
    }

    @Override // com.byazt.vwf.ne
    public boolean hu(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.vwf.ne
    public void ne() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vwf.ne
    public InputStream v(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        return (InputStream) this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vwf.ne
    public void yb(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        sparseArray.put(1, Double.valueOf(d));
        this.yb.apply(sparseArray);
    }

    @Override // com.byazt.vwf.ne
    public boolean yb(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.vwf.ne
    public boolean yb(String str, byte[] bArr) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, bArr);
        Object objApply = this.yb.apply(sparseArray);
        if (objApply != null) {
            return ((Boolean) objApply).booleanValue();
        }
        return false;
    }

    @Override // com.byazt.vwf.ne
    public byte[] yb(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        return (byte[]) this.yb.apply(sparseArray);
    }
}
