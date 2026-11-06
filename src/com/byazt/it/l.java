package com.byazt.it;

import android.util.SparseArray;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 67})
@ATSKeep
public class l implements com.byazt.gt.o, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                yb();
                return null;
            case 2:
                return Boolean.valueOf(ne());
            case 3:
                return Integer.valueOf(v());
            case 4:
                return yb((byte[]) sparseArray.get(1));
            case 5:
                return ne((byte[]) sparseArray.get(1));
            case 6:
                return yb((String) sparseArray.get(1));
            case 7:
                return ne((String) sparseArray.get(1));
            case 8:
                return v((String) sparseArray.get(1));
            case 9:
                return hu((String) sparseArray.get(1));
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.o
    public String hu(String str) {
        com.byazt.ql.st.yb();
        return com.byazt.ql.st.hu(str);
    }

    @Override // com.byazt.gt.o
    public boolean ne() {
        return com.byazt.ql.st.ne();
    }

    @Override // com.byazt.gt.o
    public int v() {
        return com.byazt.ql.st.v();
    }

    @Override // com.byazt.gt.o
    public void yb() {
        com.byazt.ql.st.yb();
    }

    @Override // com.byazt.gt.o
    public byte[] ne(byte[] bArr) {
        return com.byazt.ql.st.yb().ne(bArr);
    }

    @Override // com.byazt.gt.o
    public String v(String str) {
        com.byazt.ql.st.yb();
        return com.byazt.ql.st.v(str);
    }

    @Override // com.byazt.gt.o
    public byte[] yb(byte[] bArr) {
        return com.byazt.ql.st.yb().yb(bArr);
    }

    @Override // com.byazt.gt.o
    public String ne(String str) {
        return com.byazt.ql.st.yb().ne(str);
    }

    @Override // com.byazt.gt.o
    public String yb(String str) {
        return com.byazt.ql.st.yb().yb(str);
    }
}
