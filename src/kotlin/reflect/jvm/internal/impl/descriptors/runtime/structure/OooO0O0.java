package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f28413OooO00o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooO00o f28414OooO0O0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f28415OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f28416OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Method f28417OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Method f28418OooO0Oo;

        public OooO00o(Method method, Method method2, Method method3, Method method4) {
            this.f28415OooO00o = method;
            this.f28416OooO0O0 = method2;
            this.f28417OooO0OO = method3;
            this.f28418OooO0Oo = method4;
        }

        public final Method OooO00o() {
            return this.f28416OooO0O0;
        }

        public final Method OooO0O0() {
            return this.f28418OooO0Oo;
        }

        public final Method OooO0OO() {
            return this.f28417OooO0OO;
        }

        public final Method OooO0Oo() {
            return this.f28415OooO00o;
        }
    }

    public final OooO00o OooO00o() {
        try {
            return new OooO00o(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new OooO00o(null, null, null, null);
        }
    }

    public final OooO00o OooO0O0() {
        OooO00o oooO00o = f28414OooO0O0;
        if (oooO00o != null) {
            return oooO00o;
        }
        OooO00o OooO00o2 = OooO00o();
        f28414OooO0O0 = OooO00o2;
        return OooO00o2;
    }

    public final Class[] OooO0OO(Class clazz) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(clazz, "clazz");
        Method methodOooO00o = OooO0O0().OooO00o();
        if (methodOooO00o == null) {
            return null;
        }
        Object objInvoke = methodOooO00o.invoke(clazz, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
        return (Class[]) objInvoke;
    }

    public final Object[] OooO0Oo(Class clazz) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(clazz, "clazz");
        Method methodOooO0O0 = OooO0O0().OooO0O0();
        if (methodOooO0O0 == null) {
            return null;
        }
        return (Object[]) methodOooO0O0.invoke(clazz, null);
    }

    public final Boolean OooO0o(Class clazz) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(clazz, "clazz");
        Method methodOooO0Oo = OooO0O0().OooO0Oo();
        if (methodOooO0Oo == null) {
            return null;
        }
        Object objInvoke = methodOooO0Oo.invoke(clazz, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }

    public final Boolean OooO0o0(Class clazz) throws IllegalAccessException, InvocationTargetException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(clazz, "clazz");
        Method methodOooO0OO = OooO0O0().OooO0OO();
        if (methodOooO0OO == null) {
            return null;
        }
        Object objInvoke = methodOooO0OO.invoke(clazz, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }
}
