package com.getui.gs;

import android.util.Log;
import com.getui.gs.h.b;
import com.getui.gtc.dim.DimCallback;
import com.getui.gtc.dim.DimSource;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SdkSource extends DimSource {
    private static final String TAG = "SdkSource_IDO";
    public static final SdkSource INSTANCE = new SdkSource();
    private static boolean logEnable = false;

    private SdkSource() {
    }

    private void printStackTrace(Method method, Throwable th) {
        if (logEnable) {
            b.a.f11945a.f11944a.d("dim sys invoke from ido: " + method + ", exception: " + th + ", stack trace: " + Log.getStackTraceString(th));
        }
    }

    public static void setLogEnable(boolean z) {
        logEnable = z;
    }

    @Override // com.getui.gtc.dim.DimSource
    public <P, V> V get(P p, DimCallback<P, V> dimCallback) {
        b.a.f11945a.f11944a.d("dim sys call from ido");
        if (dimCallback != null) {
            return dimCallback.get(p);
        }
        return null;
    }

    @Override // com.getui.gtc.dim.DimSource
    public int getFlags() {
        return 1;
    }

    @Override // com.getui.gtc.dim.DimSource
    public <T> T invoke(Object obj, Method method, Object... objArr) throws IllegalAccessException, InvocationTargetException {
        if (logEnable) {
            printStackTrace(method, new Throwable("IDO DimSource invoke"));
        }
        return (T) method.invoke(obj, objArr);
    }
}
