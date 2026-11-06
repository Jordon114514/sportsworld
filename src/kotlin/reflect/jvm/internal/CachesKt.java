package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class CachesKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f27658OooO00o = OooO0O0.OooO00o(K_CLASS_CACHE.1.INSTANCE);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f27659OooO0O0 = OooO0O0.OooO00o(K_PACKAGE_CACHE.1.INSTANCE);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f27660OooO0OO = OooO0O0.OooO00o(CACHE_FOR_BASE_CLASSIFIERS.1.INSTANCE);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f27661OooO0Oo = OooO0O0.OooO00o(CACHE_FOR_NULLABLE_BASE_CLASSIFIERS.1.INSTANCE);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f27662OooO0o0 = OooO0O0.OooO00o(CACHE_FOR_GENERIC_CLASSIFIERS.1.INSTANCE);

    public static final KClassImpl OooO00o(Class jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        Object objOooO00o = f27658OooO00o.OooO00o(jClass);
        o00Ooo.OooO0o0(objOooO00o, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>");
        return (KClassImpl) objOooO00o;
    }

    public static final kotlin.reflect.OooOO0O OooO0O0(Class jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        return (kotlin.reflect.OooOO0O) f27659OooO0O0.OooO00o(jClass);
    }
}
