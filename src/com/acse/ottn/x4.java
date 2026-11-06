package com.acse.ottn;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap<View, x4> f4871a = new WeakHashMap<>(0);

    public static x4 a(View view) {
        WeakHashMap<View, x4> weakHashMap = f4871a;
        x4 y4Var = weakHashMap.get(view);
        if (y4Var == null) {
            int iIntValue = Integer.valueOf(Build.VERSION.SDK).intValue();
            if (iIntValue >= 14) {
                y4Var = new z4(view);
            } else {
                y4Var = iIntValue >= 11 ? new y4(view) : new a5(view);
            }
            weakHashMap.put(view, y4Var);
        }
        return y4Var;
    }

    public abstract x4 a(float f);

    public abstract x4 a(long j);

    public abstract x4 a(Interpolator interpolator);

    public abstract x4 a(j.a aVar);

    public abstract void a();

    public abstract long b();

    public abstract x4 b(float f);

    public abstract x4 b(long j);

    public abstract long c();

    public abstract x4 c(float f);

    public abstract x4 d(float f);

    public abstract void d();

    public abstract x4 e(float f);

    public abstract x4 f(float f);

    public abstract x4 g(float f);

    public abstract x4 h(float f);

    public abstract x4 i(float f);

    public abstract x4 j(float f);

    public abstract x4 k(float f);

    public abstract x4 l(float f);

    public abstract x4 m(float f);

    public abstract x4 n(float f);

    public abstract x4 o(float f);

    public abstract x4 p(float f);

    public abstract x4 q(float f);

    public abstract x4 r(float f);

    public abstract x4 s(float f);

    public abstract x4 t(float f);
}
