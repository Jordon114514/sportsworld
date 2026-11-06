package com.byazt.wj;

import com.byazt.cky.v;
import com.byazt.mlg.l;
import com.byazt.vfr.st;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, HiHealthPointType.DATA_POINT_WEIGHT_PROTEIN, 39})
public class yb {
    public static AtomicBoolean ne = new AtomicBoolean(true);
    public static volatile yb yb;

    private yb() {
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public boolean ne() {
        AtomicBoolean atomicBoolean = ne;
        if (atomicBoolean == null) {
            return true;
        }
        return atomicBoolean.get();
    }

    public static st ne(st.yb ybVar) {
        return new l(ybVar);
    }

    public void yb(boolean z) {
        ne.set(z);
    }

    public static st yb(st.yb ybVar) {
        return new v(ybVar);
    }
}
