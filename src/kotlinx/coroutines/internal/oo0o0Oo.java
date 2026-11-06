package kotlinx.coroutines.internal;

import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final StackTraceElement f30550OooO00o = new OooO0OO.OooO00o().OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String f30551OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String f30552OooO0OO;

    static {
        Object obj;
        Object obj2;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(BaseContinuationImpl.class.getCanonicalName());
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
        }
        if (Result.exceptionOrNull-impl(obj) != null) {
            obj = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f30551OooO0O0 = (String) obj;
        try {
            obj2 = Result.constructor-impl(oo0o0Oo.class.getCanonicalName());
        } catch (Throwable th2) {
            Result$OooO00o result$OooO00o3 = Result.Companion;
            obj2 = Result.constructor-impl(kotlin.OooOOO.OooO00o(th2));
        }
        if (Result.exceptionOrNull-impl(obj2) != null) {
            obj2 = "kotlinx.coroutines.internal.oo0o0Oo";
        }
        f30552OooO0OO = (String) obj2;
    }

    public static final Throwable OooO00o(Throwable th) {
        return th;
    }
}
