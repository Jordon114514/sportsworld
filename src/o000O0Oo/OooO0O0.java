package o000O0Oo;

import com.flyjingfish.android_aop_annotation.utils.OooOO0O;
import java.lang.reflect.Method;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f31105OooO00o = new OooO0O0();

    public static final o000O00O.OooO OooO00o(Class targetClass, Object[] objArr, Object obj, boolean z, Method targetMethod, OooOO0O oooOO0O, o000O00O.OooO0OO aopMethod) {
        o00Ooo.OooO0oO(targetClass, "targetClass");
        o00Ooo.OooO0oO(targetMethod, "targetMethod");
        o00Ooo.OooO0oO(aopMethod, "aopMethod");
        return new OooO0o(targetClass, objArr, obj, z, targetMethod, oooOO0O, aopMethod);
    }

    public static final o000O00O.OooO OooO0O0(Class targetClass, Object[] objArr, Object obj, boolean z, Method targetMethod, OooOO0O oooOO0O, o000O00O.OooO0OO aopMethod) {
        o00Ooo.OooO0oO(targetClass, "targetClass");
        o00Ooo.OooO0oO(targetMethod, "targetMethod");
        o00Ooo.OooO0oO(aopMethod, "aopMethod");
        return new OooO(targetClass, objArr, obj, z, targetMethod, oooOO0O, aopMethod);
    }

    public static final void OooO0OO(o000O00O.OooO proceedJoinPoint, boolean z) {
        o00Ooo.OooO0oO(proceedJoinPoint, "proceedJoinPoint");
        ((OooO0o) proceedJoinPoint).OooO0Oo(z);
    }

    public static final void OooO0Oo(o000O00O.OooO proceedJoinPoint, OooO0OO onInvokeListener) {
        o00Ooo.OooO0oO(proceedJoinPoint, "proceedJoinPoint");
        o00Ooo.OooO0oO(onInvokeListener, "onInvokeListener");
        ((OooO0o) proceedJoinPoint).OooO0o0(onInvokeListener);
    }

    public static final void OooO0o0(o000O00O.OooO proceedJoinPoint, Method method) {
        o00Ooo.OooO0oO(proceedJoinPoint, "proceedJoinPoint");
        ((OooO0o) proceedJoinPoint).OooO0oO(method);
    }
}
