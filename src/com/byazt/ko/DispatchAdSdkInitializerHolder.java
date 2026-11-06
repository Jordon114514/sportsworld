package com.byazt.ko;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import com.byazt.gt.xs;
import com.byazt.it.ATSKeep;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 516, 2102})
@ATSKeep
public class DispatchAdSdkInitializerHolder implements xs, Function {
    public static com.byazt.rm.yb ne;
    public static volatile Object yb;

    public static com.byazt.jj.yb getCsjLoader(Context context) {
        if (getCsjManger() != null) {
            return getCsjManger().yb(context);
        }
        return null;
    }

    public static com.byazt.rm.sb getCsjManger() {
        com.byazt.rm.yb ybVar = ne;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return null;
    }

    public static boolean isInitSuccess() {
        com.byazt.rm.yb ybVar = ne;
        return ybVar != null && ybVar.yb();
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        return getDispatchAdSdkInitializer((Bundle) sparseArray.get(1), sparseArray.get(2));
    }

    @Override // com.byazt.gt.xs
    public Object getDispatchAdSdkInitializer(Bundle bundle, Object obj) {
        com.byazt.rm.yb ybVar = (com.byazt.rm.yb) obj;
        ne = ybVar;
        if (yb == null) {
            synchronized (DispatchAdSdkInitializerHolder.class) {
                try {
                    if (yb == null) {
                        yb = new ju(bundle, ybVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
