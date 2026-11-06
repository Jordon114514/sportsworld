package com.getui.gtc.dim.b;

import com.getui.gtc.dim.DimCallback;
import com.getui.gtc.dim.DimSource;
import com.getui.gtc.dim.e.b;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class c extends DimSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DimSource f12025a;

    public c(DimSource dimSource) {
        this.f12025a = dimSource;
    }

    @Override // com.getui.gtc.dim.DimSource
    public final <P, V> V get(P p, DimCallback<P, V> dimCallback) {
        return (V) this.f12025a.get(p, dimCallback);
    }

    @Override // com.getui.gtc.dim.DimSource
    public final int getFlags() {
        return this.f12025a.getFlags();
    }

    @Override // com.getui.gtc.dim.DimSource
    public final <T> T invoke(Object obj, Method method, Object... objArr) throws IllegalAccessException, InvocationTargetException {
        try {
            b.a(new Throwable("dim invoke sys method: " + method + ", args: " + Arrays.toString(objArr) + ", use source: " + this.f12025a));
        } catch (Throwable unused) {
        }
        return (T) this.f12025a.invoke(obj, method, objArr);
    }
}
