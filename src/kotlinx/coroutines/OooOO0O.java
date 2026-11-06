package kotlinx.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class OooOO0O {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final Object OooO00o(CoroutineContext coroutineContext, Function2 function2) {
        o000O00 o000o00OooO00o;
        CoroutineContext coroutineContextOooO0o0;
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.coroutines.OooO0o oooO0o = (kotlin.coroutines.OooO0o) coroutineContext.get(kotlin.coroutines.OooO0o.f27557OooO0o0);
        if (oooO0o == null) {
            o000o00OooO00o = o00OOO00.f30613OooO00o.OooO0O0();
            coroutineContextOooO0o0 = CoroutineContextKt.OooO0o0(o000OOo0.f30585OooOO0o, coroutineContext.plus(o000o00OooO00o));
        } else {
            o000O00 o000o01 = oooO0o instanceof o000O00 ? (o000O00) oooO0o : null;
            if (o000o01 == null) {
                o000o00OooO00o = o00OOO00.f30613OooO00o.OooO00o();
            } else {
                o000O00 o000o02 = o000o01.OooOooo() ? o000o01 : null;
                if (o000o02 == null) {
                    o000o00OooO00o = o00OOO00.f30613OooO00o.OooO00o();
                } else {
                    o000o00OooO00o = o000o02;
                }
            }
            coroutineContextOooO0o0 = CoroutineContextKt.OooO0o0(o000OOo0.f30585OooOO0o, coroutineContext);
        }
        BlockingCoroutine blockingCoroutine = new BlockingCoroutine(coroutineContextOooO0o0, threadCurrentThread, o000o00OooO00o);
        blockingCoroutine.o0000O0O(CoroutineStart.DEFAULT, blockingCoroutine, function2);
        return blockingCoroutine.o000OO();
    }

    public static /* synthetic */ Object OooO0O0(CoroutineContext coroutineContext, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        return OooOO0.OooO0o0(coroutineContext, function2);
    }
}
