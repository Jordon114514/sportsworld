package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface oo0O extends CoroutineContext.OooO00o {

    public static final class OooO00o {
        public static Object OooO00o(oo0O oo0o, Object obj, Function2 function2) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO00o(oo0o, obj, function2);
        }

        public static CoroutineContext OooO0O0(oo0O oo0o, CoroutineContext coroutineContext) {
            return CoroutineContext.OooO00o.C0811OooO00o.OooO0Oo(oo0o, coroutineContext);
        }
    }

    void OooO0oo(CoroutineContext coroutineContext, Object obj);

    Object OooOoo(CoroutineContext coroutineContext);
}
