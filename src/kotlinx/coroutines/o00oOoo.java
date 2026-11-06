package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00oOoo {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.KotlinNothingValueException */
    public static final Object OooO0O0(CoroutineContext coroutineContext, Function0 function0) throws Throwable {
        try {
            o00OOO0 o00ooo0 = new o00OOO0(o00O00o0.OooO(coroutineContext));
            o00ooo0.OooO0o();
            try {
                return function0.invoke();
            } finally {
                o00ooo0.OooO00o();
            }
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
