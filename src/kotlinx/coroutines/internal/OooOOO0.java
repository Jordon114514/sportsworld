package kotlinx.coroutines.internal;

import java.util.Iterator;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO0 {
    public static final void OooO00o(CoroutineContext coroutineContext, Throwable th) {
        Iterator it = OooOO0O.OooO00o().iterator();
        while (it.hasNext()) {
            try {
                ((kotlinx.coroutines.o000OOo) it.next()).OooOOO0(coroutineContext, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                OooOO0O.OooO0O0(kotlinx.coroutines.o000000.OooO0O0(th, th2));
            }
        }
        try {
            kotlin.OooO0O0.OooO00o(th, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        OooOO0O.OooO0O0(th);
    }
}
