package com.byazt.qp;

import android.os.Bundle;
import android.util.SparseArray;
import com.byazt.gt.gi;
import com.byazt.it.hu;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 608, 57})
public class ne implements Function {
    public static volatile ne yb;

    private ne() {
    }

    public static ne yb() {
        if (yb == null) {
            synchronized (ne.class) {
                try {
                    if (yb == null) {
                        yb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        if (!(obj instanceof SparseArray)) {
            return null;
        }
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(-99999987)).intValue() != 1) {
            return null;
        }
        Bundle bundle = (Bundle) sparseArray.get(0);
        gi giVar = (gi) hu.yb("boost");
        if (giVar != null) {
            return giVar.yb(bundle);
        }
        return null;
    }
}
