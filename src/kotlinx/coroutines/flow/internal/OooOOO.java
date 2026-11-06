package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public interface OooOOO extends kotlinx.coroutines.flow.OooO {

    public static final class OooO00o {
        public static /* synthetic */ kotlinx.coroutines.flow.OooO OooO00o(OooOOO oooOOO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i2 & 1) != 0) {
                coroutineContext = EmptyCoroutineContext.INSTANCE;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                bufferOverflow = BufferOverflow.SUSPEND;
            }
            return oooOOO.OooO0Oo(coroutineContext, i, bufferOverflow);
        }
    }

    kotlinx.coroutines.flow.OooO OooO0Oo(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow);
}
