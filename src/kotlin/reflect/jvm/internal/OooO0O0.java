package kotlin.reflect.jvm.internal;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0O0 {
    static {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.isSuccess-impl(obj)) {
            obj = Boolean.TRUE;
        }
        Object obj2 = Result.constructor-impl(obj);
        Boolean bool = Boolean.FALSE;
        if (Result.isFailure-impl(obj2)) {
            obj2 = bool;
        }
        ((Boolean) obj2).booleanValue();
    }

    public static final OooO00o OooO00o(Function1 compute) {
        o00Ooo.OooO0oO(compute, "compute");
        return new OooO0OO(compute);
    }
}
