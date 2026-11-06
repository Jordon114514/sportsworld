package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f28419OooO00o = new OooO0OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooO00o f28420OooO0O0;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f28421OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Method f28422OooO0O0;

        public OooO00o(Method method, Method method2) {
            this.f28421OooO00o = method;
            this.f28422OooO0O0 = method2;
        }

        public final Method OooO00o() {
            return this.f28422OooO0O0;
        }

        public final Method OooO0O0() {
            return this.f28421OooO00o;
        }
    }

    public final OooO00o OooO00o(Member member) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(member, "member");
        Class<?> cls = member.getClass();
        try {
            return new OooO00o(cls.getMethod("getParameters", null), ReflectClassUtilKt.OooO0o(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
        } catch (NoSuchMethodException unused) {
            return new OooO00o(null, null);
        }
    }

    public final List OooO0O0(Member member) throws IllegalAccessException, InvocationTargetException {
        Method methodOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(member, "member");
        OooO00o OooO00o2 = f28420OooO0O0;
        if (OooO00o2 == null) {
            synchronized (this) {
                OooO00o2 = f28420OooO0O0;
                if (OooO00o2 == null) {
                    OooO00o2 = f28419OooO00o.OooO00o(member);
                    f28420OooO0O0 = OooO00o2;
                }
            }
        }
        Method methodOooO0O0 = OooO00o2.OooO0O0();
        if (methodOooO0O0 == null || (methodOooO00o = OooO00o2.OooO00o()) == null) {
            return null;
        }
        Object objInvoke = methodOooO0O0.invoke(member, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
        Object[] objArr = (Object[]) objInvoke;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            Object objInvoke2 = methodOooO00o.invoke(obj, null);
            kotlin.jvm.internal.o00Ooo.OooO0o0(objInvoke2, "null cannot be cast to non-null type kotlin.String");
            arrayList.add((String) objInvoke2);
        }
        return arrayList;
    }
}
