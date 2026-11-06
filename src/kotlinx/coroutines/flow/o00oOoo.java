package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00oOoo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30493OooO00o = new kotlinx.coroutines.internal.o0O0O00("NONE");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o0O0O00 f30494OooO0O0 = new kotlinx.coroutines.internal.o0O0O00("PENDING");

    public static final o000O00 OooO00o(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        }
        return new StateFlowImpl(obj);
    }

    public static final OooO OooO0Oo(o0O0ooO o0o0ooo, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) ? o000O0O0.OooO0o0(o0o0ooo, coroutineContext, i, bufferOverflow) : o0o0ooo;
    }

    public static final <T> void update(@NotNull o000O00 o000o01, @NotNull Function1<? super T, ? extends T> function1) {
        Object value;
        do {
            value = o000o01.getValue();
        } while (!o000o01.compareAndSet(value, function1.invoke(value)));
    }
}
