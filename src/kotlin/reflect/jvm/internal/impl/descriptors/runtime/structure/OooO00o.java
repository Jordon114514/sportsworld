package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f28409OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static C0826OooO00o f28410OooO0O0;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0826OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f28411OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f28412OooO0O0;

        public C0826OooO00o(Method method, Method method2) {
            this.f28411OooO00o = method;
            this.f28412OooO0O0 = method2;
        }

        public final Method OooO00o() {
            return this.f28412OooO0O0;
        }

        public final Method OooO0O0() {
            return this.f28411OooO00o;
        }
    }

    public final C0826OooO00o OooO00o(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new C0826OooO00o(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new C0826OooO00o(null, null);
        }
    }

    public final C0826OooO00o OooO0O0(Object obj) {
        C0826OooO00o c0826OooO00o = f28410OooO0O0;
        if (c0826OooO00o != null) {
            return c0826OooO00o;
        }
        C0826OooO00o c0826OooO00oOooO00o = OooO00o(obj);
        f28410OooO0O0 = c0826OooO00oOooO00o;
        return c0826OooO00oOooO00o;
    }

    public final Method OooO0OO(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(recordComponent, "recordComponent");
        Method methodOooO00o = OooO0O0(recordComponent).OooO00o();
        if (methodOooO00o == null) {
            return null;
        }
        Object objInvoke = methodOooO00o.invoke(recordComponent, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
        return (Method) objInvoke;
    }

    public final Class OooO0Oo(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(recordComponent, "recordComponent");
        Method methodOooO0O0 = OooO0O0(recordComponent).OooO0O0();
        if (methodOooO0O0 == null) {
            return null;
        }
        Object objInvoke = methodOooO0O0.invoke(recordComponent, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
        return (Class) objInvoke;
    }
}
