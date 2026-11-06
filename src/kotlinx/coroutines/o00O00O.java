package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface o00O00O extends CoroutineContext.OooO00o {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO0O0 f30593OooO0oo = OooO0O0.f30594OooOO0o;

    public static final class OooO00o {
        public static /* synthetic */ void OooO00o(o00O00O o00o00o2, CancellationException cancellationException, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                cancellationException = null;
            }
            o00o00o2.OooO00o(cancellationException);
        }

        public static Object OooO0O0(o00O00O o00o00o2, Object obj, Function2 function2) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO00o(o00o00o2, obj, function2);
        }

        public static CoroutineContext.OooO00o OooO0OO(o00O00O o00o00o2, CoroutineContext.OooO0O0 oooO0O0) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO0O0(o00o00o2, oooO0O0);
        }

        public static /* synthetic */ o000 OooO0Oo(o00O00O o00o00o2, boolean z, boolean z2, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invokeOnCompletion");
            }
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return o00o00o2.OooOOoo(z, z2, function1);
        }

        public static CoroutineContext OooO0o(o00O00O o00o00o2, CoroutineContext coroutineContext) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO0Oo(o00o00o2, coroutineContext);
        }

        public static CoroutineContext OooO0o0(o00O00O o00o00o2, CoroutineContext.OooO0O0 oooO0O0) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO0OO(o00o00o2, oooO0O0);
        }
    }

    public static final class OooO0O0 implements CoroutineContext.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final /* synthetic */ OooO0O0 f30594OooOO0o = new OooO0O0();
    }

    void OooO00o(CancellationException cancellationException);

    o000 OooO0o(Function1 function1);

    o0OoOo0 OooOOo0(o00Oo0 o00oo1);

    o000 OooOOoo(boolean z, boolean z2, Function1 function1);

    CancellationException OooOo00();

    Object OooOoO0(kotlin.coroutines.OooO0OO oooO0OO);

    o00O00O getParent();

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    boolean start();
}
