package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class o00Ooo {
    public static final OooO OooO00o(OooO oooO, int i, BufferOverflow bufferOverflow) {
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i).toString());
        }
        if (i == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == -1) {
            bufferOverflow = BufferOverflow.DROP_OLDEST;
            i = 0;
        }
        int i2 = i;
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if (oooO instanceof kotlinx.coroutines.flow.internal.OooOOO) {
            return kotlinx.coroutines.flow.internal.OooOOO.OooO00o.OooO00o((kotlinx.coroutines.flow.internal.OooOOO) oooO, null, i2, bufferOverflow2, 1, null);
        }
        return new kotlinx.coroutines.flow.internal.OooOO0(oooO, null, i2, bufferOverflow2, 2, null);
    }

    public static /* synthetic */ OooO OooO0O0(OooO oooO, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return OooOO0O.OooO0OO(oooO, i, bufferOverflow);
    }

    public static final void OooO0OO(CoroutineContext coroutineContext) {
        if (coroutineContext.get(o00O00O.f30593OooO0oo) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    public static final OooO OooO0Oo(OooO oooO) {
        return OooO0O0(oooO, -1, null, 2, null);
    }

    public static final OooO OooO0o0(OooO oooO, CoroutineContext coroutineContext) {
        OooO0OO(coroutineContext);
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(coroutineContext, EmptyCoroutineContext.INSTANCE)) {
            return oooO;
        }
        if (oooO instanceof kotlinx.coroutines.flow.internal.OooOOO) {
            return kotlinx.coroutines.flow.internal.OooOOO.OooO00o.OooO00o((kotlinx.coroutines.flow.internal.OooOOO) oooO, coroutineContext, 0, null, 6, null);
        }
        return new kotlinx.coroutines.flow.internal.OooOO0(oooO, coroutineContext, 0, null, 12, null);
    }
}
