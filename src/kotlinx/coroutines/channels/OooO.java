package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {
    public static final OooO0o OooO00o(int i, BufferOverflow bufferOverflow, Function1 function1) {
        OooO0o bufferedChannel;
        if (i == -2) {
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(OooO0o.f30293OooO.OooO00o(), function1) : new OooOOOO(1, bufferOverflow, function1);
        } else {
            if (i == -1) {
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    return new OooOOOO(1, BufferOverflow.DROP_OLDEST, function1);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    return bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i, function1) : new OooOOOO(i, bufferOverflow, function1);
                }
                return new BufferedChannel(Integer.MAX_VALUE, function1);
            }
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, function1) : new OooOOOO(1, bufferOverflow, function1);
        }
        return bufferedChannel;
    }

    public static /* synthetic */ OooO0o OooO0O0(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        return OooO00o(i, bufferOverflow, function1);
    }
}
