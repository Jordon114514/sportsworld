package com.byazt.tqw;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ExitInstallListener;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2396, 39})
public class yb implements Function<SparseArray<Object>, Object> {
    public final ExitInstallListener yb;

    public yb(ExitInstallListener exitInstallListener) {
        this.yb = exitInstallListener;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.yb != null && com.byazt.pwv.v.yb(sparseArray).ne().intValue(-99999987) == 223101) {
            this.yb.onExitInstall();
        }
        return null;
    }
}
