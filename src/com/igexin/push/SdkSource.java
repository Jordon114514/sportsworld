package com.igexin.push;

import android.util.Log;
import com.getui.gtc.dim.DimCallback;
import com.getui.gtc.dim.DimSource;
import com.igexin.c.a.c.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SdkSource extends DimSource {
    public static final SdkSource INSTANCE = new SdkSource();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f16591a = false;

    private SdkSource() {
    }

    public static void setLogEnable(boolean z) {
        f16591a = z;
    }

    @Override // com.getui.gtc.dim.DimSource
    public <P, V> V get(P p, DimCallback<P, V> dimCallback) {
        a.b("SdkSource", "dim sys call from push");
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
        if (f16591a) {
            try {
                Throwable th = new Throwable("Push DimSource invoke");
                a.b("SdkSource", "dim sys invoke from Push: " + method + ", exception: " + th + ", stack trace: " + Log.getStackTraceString(th));
            } catch (Throwable th2) {
                a.b("SdkSource", th2.toString());
            }
        }
        return (T) method.invoke(obj, objArr);
    }
}
