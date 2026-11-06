package p229o00oOo;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.random.OooO0O0;
import kotlin.random.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOOOO {

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f33393OooO00o = new OooO00o();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final Method f33394OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final Method f33395OooO0OO;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            o00Ooo.OooO0Oo(methods);
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i];
                if (o00Ooo.OooO0O0(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    o00Ooo.OooO0o(parameterTypes, "getParameterTypes(...)");
                    if (o00Ooo.OooO0O0(ArraysKt___ArraysKt.OooooOO(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i++;
            }
            f33394OooO0O0 = method2;
            for (Method method3 : methods) {
                if (o00Ooo.OooO0O0(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
            }
            f33395OooO0OO = method;
        }
    }

    public void OooO00o(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        o00Ooo.OooO0oO(cause, "cause");
        o00Ooo.OooO0oO(exception, "exception");
        Method method = OooO00o.f33394OooO0O0;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public Random OooO0O0() {
        return new OooO0O0();
    }
}
