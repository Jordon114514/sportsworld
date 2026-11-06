package com.byazt.p002if;

import android.util.SparseArray;
import com.byazt.gt.r;
import com.byazt.it.ATSKeep;
import com.byazt.xe.ne;
import com.byazt.xe.v;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2135, 39})
@ATSKeep
public class yb implements r, Function {
    public com.byazt.gt.yb yb;

    public yb(com.byazt.gt.yb ybVar) {
        this.yb = ybVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return yb();
        }
        if (iIntValue == 2) {
            return Boolean.valueOf(ne());
        }
        if (iIntValue == 3) {
            return Integer.valueOf(v());
        }
        if (iIntValue != 4) {
            return null;
        }
        return Long.valueOf(hu());
    }

    @Override // com.byazt.gt.r
    public long hu() {
        return ne.yb().cp();
    }

    @Override // com.byazt.gt.r
    public boolean ne() {
        return ne.yb().tn();
    }

    @Override // com.byazt.gt.r
    public int v() {
        return ne.yb().gb();
    }

    @Override // com.byazt.gt.r
    public String yb() {
        return v.ne();
    }
}
