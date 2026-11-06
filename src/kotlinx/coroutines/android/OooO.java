package kotlinx.coroutines.android;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f30256OooO00o;

    @Nullable
    private static volatile Choreographer choreographer;

    static {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            obj = Result.constructor-impl(new HandlerContext(OooO00o(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        f30256OooO00o = (OooO0o) (Result.isFailure-impl(obj) ? null : obj);
    }

    public static final Handler OooO00o(Looper looper, boolean z) throws IllegalAccessException, InvocationTargetException {
        if (!z) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) objInvoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
