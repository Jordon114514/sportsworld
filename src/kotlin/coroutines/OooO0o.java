package kotlin.coroutines;

import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public interface OooO0o extends CoroutineContext.OooO00o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO0O0 f27557OooO0o0 = OooO0O0.f27558OooOO0o;

    public static final class OooO00o {
        public static CoroutineContext.OooO00o OooO00o(OooO0o oooO0o, CoroutineContext.OooO0O0 key) {
            CoroutineContext.OooO00o oooO00oOooO0O0;
            o00Ooo.OooO0oO(key, "key");
            if (!(key instanceof kotlin.coroutines.OooO0O0)) {
                if (OooO0o.f27557OooO0o0 != key) {
                    return null;
                }
                o00Ooo.OooO0o0(oooO0o, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get");
                return oooO0o;
            }
            kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) key;
            if (!oooO0O0.OooO00o(oooO0o.getKey()) || (oooO00oOooO0O0 = oooO0O0.OooO0O0(oooO0o)) == null) {
                return null;
            }
            return oooO00oOooO0O0;
        }

        public static CoroutineContext OooO0O0(OooO0o oooO0o, CoroutineContext.OooO0O0 key) {
            o00Ooo.OooO0oO(key, "key");
            if (!(key instanceof kotlin.coroutines.OooO0O0)) {
                return OooO0o.f27557OooO0o0 == key ? EmptyCoroutineContext.INSTANCE : oooO0o;
            }
            kotlin.coroutines.OooO0O0 oooO0O0 = (kotlin.coroutines.OooO0O0) key;
            return (!oooO0O0.OooO00o(oooO0o.getKey()) || oooO0O0.OooO0O0(oooO0o) == null) ? oooO0o : EmptyCoroutineContext.INSTANCE;
        }
    }

    public static final class OooO0O0 implements CoroutineContext.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public static final /* synthetic */ OooO0O0 f27558OooOO0o = new OooO0O0();
    }

    OooO0OO interceptContinuation(OooO0OO oooO0OO);

    void releaseInterceptedContinuation(OooO0OO oooO0OO);
}
