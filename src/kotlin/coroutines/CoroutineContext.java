package kotlin.coroutines;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface CoroutineContext {

    public static final class DefaultImpls {
        public static CoroutineContext OooO00o(CoroutineContext coroutineContext, CoroutineContext context) {
            o00Ooo.OooO0oO(context, "context");
            return context == EmptyCoroutineContext.INSTANCE ? coroutineContext : (CoroutineContext) context.fold(coroutineContext, plus.1.INSTANCE);
        }
    }

    public interface OooO00o extends CoroutineContext {

        /* JADX INFO: renamed from: kotlin.coroutines.CoroutineContext$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0811OooO00o {
            public static Object OooO00o(OooO00o oooO00o, Object obj, Function2 operation) {
                o00Ooo.OooO0oO(operation, "operation");
                return operation.invoke(obj, oooO00o);
            }

            public static OooO00o OooO0O0(OooO00o oooO00o, OooO0O0 key) {
                o00Ooo.OooO0oO(key, "key");
                if (!o00Ooo.OooO0O0(oooO00o.getKey(), key)) {
                    return null;
                }
                o00Ooo.OooO0o0(oooO00o, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return oooO00o;
            }

            public static CoroutineContext OooO0OO(OooO00o oooO00o, OooO0O0 key) {
                o00Ooo.OooO0oO(key, "key");
                return o00Ooo.OooO0O0(oooO00o.getKey(), key) ? EmptyCoroutineContext.INSTANCE : oooO00o;
            }

            public static CoroutineContext OooO0Oo(OooO00o oooO00o, CoroutineContext context) {
                o00Ooo.OooO0oO(context, "context");
                return DefaultImpls.OooO00o(oooO00o, context);
            }
        }

        @Override // kotlin.coroutines.CoroutineContext
        OooO00o get(OooO0O0 oooO0O0);

        OooO0O0 getKey();
    }

    public interface OooO0O0 {
    }

    Object fold(Object obj, Function2 function2);

    OooO00o get(OooO0O0 oooO0O0);

    CoroutineContext minusKey(OooO0O0 oooO0O0);

    CoroutineContext plus(CoroutineContext coroutineContext);
}
