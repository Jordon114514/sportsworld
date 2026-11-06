package kotlin.reflect.jvm.internal.impl.utils;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    public static final boolean OooO00o(Throwable th) {
        o00Ooo.OooO0oO(th, "<this>");
        Class<?> superclass = th.getClass();
        while (!o00Ooo.OooO0O0(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }

    public static final RuntimeException OooO0O0(Throwable e) throws Throwable {
        o00Ooo.OooO0oO(e, "e");
        throw e;
    }
}
