package kotlinx.coroutines.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OnUndeliveredElementKt {
    public static final Function1 OooO00o(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        return new bindCancellationFun.1(function1, obj, coroutineContext);
    }

    public static final void OooO0O0(Function1 function1, Object obj, CoroutineContext coroutineContext) {
        UndeliveredElementException undeliveredElementExceptionOooO0OO = OooO0OO(function1, obj, null);
        if (undeliveredElementExceptionOooO0OO != null) {
            kotlinx.coroutines.o000000.OooO00o(coroutineContext, undeliveredElementExceptionOooO0OO);
        }
    }

    public static final UndeliveredElementException OooO0OO(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th);
            }
            kotlin.OooO0O0.OooO00o(undeliveredElementException, th);
        }
        return undeliveredElementException;
    }

    public static /* synthetic */ UndeliveredElementException OooO0Oo(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException, int i, Object obj2) {
        if ((i & 2) != 0) {
            undeliveredElementException = null;
        }
        return OooO0OO(function1, obj, undeliveredElementException);
    }
}
