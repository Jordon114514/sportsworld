package p239o00oOooO;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class oo0OOoo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo0OOoo f33496OooO00o = new oo0OOoo();

    public final String OooO00o(Constructor constructor) {
        o00Ooo.OooO0oO(constructor, "constructor");
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        o00Ooo.OooO0o(parameterTypes, "getParameterTypes(...)");
        for (Class<?> cls : parameterTypes) {
            o00Ooo.OooO0Oo(cls);
            sb.append(ReflectClassUtilKt.OooO0O0(cls));
        }
        sb.append(")V");
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooO0O0(Field field) {
        o00Ooo.OooO0oO(field, "field");
        Class<?> type = field.getType();
        o00Ooo.OooO0o(type, "getType(...)");
        return ReflectClassUtilKt.OooO0O0(type);
    }

    public final String OooO0OO(Method method) {
        o00Ooo.OooO0oO(method, "method");
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        Class<?>[] parameterTypes = method.getParameterTypes();
        o00Ooo.OooO0o(parameterTypes, "getParameterTypes(...)");
        for (Class<?> cls : parameterTypes) {
            o00Ooo.OooO0Oo(cls);
            sb.append(ReflectClassUtilKt.OooO0O0(cls));
        }
        sb.append(")");
        Class<?> returnType = method.getReturnType();
        o00Ooo.OooO0o(returnType, "getReturnType(...)");
        sb.append(ReflectClassUtilKt.OooO0O0(returnType));
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }
}
