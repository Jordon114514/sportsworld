package kotlinx.coroutines;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.DispatchedContinuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class CoroutineDispatcher extends kotlin.coroutines.OooO00o implements kotlin.coroutines.OooO0o {

    @NotNull
    public static final Key Key = new Key(null);

    public static final class Key extends kotlin.coroutines.OooO0O0 {
        public /* synthetic */ Key(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public Key() {
            super(kotlin.coroutines.OooO0o.f27557OooO0o0, 1.INSTANCE);
        }
    }

    public CoroutineDispatcher() {
        super(kotlin.coroutines.OooO0o.f27557OooO0o0);
    }

    public abstract void dispatch(CoroutineContext coroutineContext, Runnable runnable);

    @InternalCoroutinesApi
    public void dispatchYield(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        dispatch(coroutineContext, runnable);
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.CoroutineContext.OooO00o, kotlin.coroutines.CoroutineContext
    @Nullable
    public <E extends CoroutineContext.OooO00o> E get(@NotNull CoroutineContext.OooO0O0 oooO0O0) {
        return (E) kotlin.coroutines.OooO0o.OooO00o.OooO00o(this, oooO0O0);
    }

    @Override // kotlin.coroutines.OooO0o
    @NotNull
    public final <T> kotlin.coroutines.OooO0OO<T> interceptContinuation(@NotNull kotlin.coroutines.OooO0OO<? super T> oooO0OO) {
        return new DispatchedContinuation(this, oooO0OO);
    }

    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return true;
    }

    @ExperimentalCoroutinesApi
    @NotNull
    public CoroutineDispatcher limitedParallelism(int i) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return new kotlinx.coroutines.internal.OooOo00(this, i);
    }

    @Override // kotlin.coroutines.OooO00o, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.OooO0O0 oooO0O0) {
        return kotlin.coroutines.OooO0o.OooO00o.OooO0O0(this, oooO0O0);
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Operator '+' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left.")
    @NotNull
    public final CoroutineDispatcher plus(@NotNull CoroutineDispatcher coroutineDispatcher) {
        return coroutineDispatcher;
    }

    @Override // kotlin.coroutines.OooO0o
    public final void releaseInterceptedContinuation(@NotNull kotlin.coroutines.OooO0OO<?> oooO0OO) {
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((DispatchedContinuation) oooO0OO).OooOOoo();
    }

    @NotNull
    public String toString() {
        return o00000OO.OooO00o(this) + '@' + o00000OO.OooO0O0(this);
    }
}
