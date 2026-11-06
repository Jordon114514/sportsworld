package kotlin.coroutines;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o implements CoroutineContext.OooO00o {

    @NotNull
    private final CoroutineContext.OooO0O0 key;

    public OooO00o(CoroutineContext.OooO0O0 key) {
        o00Ooo.OooO0oO(key, "key");
        this.key = key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, @NotNull Function2<? super R, ? super CoroutineContext.OooO00o, ? extends R> function2) {
        return (R) CoroutineContext.OooO00o.C0811OooO00o.OooO00o(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o, kotlin.coroutines.CoroutineContext
    public CoroutineContext.OooO00o get(CoroutineContext.OooO0O0 oooO0O0) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0O0(this, oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o
    @NotNull
    public CoroutineContext.OooO0O0 getKey() {
        return this.key;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.OooO0O0 oooO0O0) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0OO(this, oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.OooO00o.C0811OooO00o.OooO0Oo(this, coroutineContext);
    }
}
