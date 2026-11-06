package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f27559OooO00o = new OooO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f27560OooO0O0 = new OooO00o(null, null, null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static OooO00o f27561OooO0OO;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f27562OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f27563OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Method f27564OooO0OO;

        public OooO00o(Method method, Method method2, Method method3) {
            this.f27562OooO00o = method;
            this.f27563OooO0O0 = method2;
            this.f27564OooO0OO = method3;
        }
    }

    public final OooO00o OooO00o(BaseContinuationImpl baseContinuationImpl) {
        try {
            OooO00o oooO00o = new OooO00o(Class.class.getDeclaredMethod("getModule", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), baseContinuationImpl.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f27561OooO0OO = oooO00o;
            return oooO00o;
        } catch (Exception unused) {
            OooO00o oooO00o2 = f27560OooO0O0;
            f27561OooO0OO = oooO00o2;
            return oooO00o2;
        }
    }

    public final String OooO0O0(BaseContinuationImpl continuation) {
        o00Ooo.OooO0oO(continuation, "continuation");
        OooO00o OooO00o2 = f27561OooO0OO;
        if (OooO00o2 == null) {
            OooO00o2 = OooO00o(continuation);
        }
        if (OooO00o2 == f27560OooO0O0) {
            return null;
        }
        Method method = OooO00o2.f27562OooO00o;
        Object objInvoke = method != null ? method.invoke(continuation.getClass(), null) : null;
        if (objInvoke == null) {
            return null;
        }
        Method method2 = OooO00o2.f27563OooO0O0;
        Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, null) : null;
        if (objInvoke2 == null) {
            return null;
        }
        Method method3 = OooO00o2.f27564OooO0OO;
        Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
        if (objInvoke3 instanceof String) {
            return (String) objInvoke3;
        }
        return null;
    }
}
