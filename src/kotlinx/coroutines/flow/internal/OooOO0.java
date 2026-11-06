package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.o000oOoO;
import kotlin.oo000o;
import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 extends ChannelFlowOperator {
    public /* synthetic */ OooOO0(kotlinx.coroutines.flow.OooO oooO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, o000oOoO o000oooo2) {
        this(oooO, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new OooOO0(this.f30443OooOOOO, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public kotlinx.coroutines.flow.OooO OooOO0() {
        return this.f30443OooOOOO;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object OooOOo0(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objCollect = this.f30443OooOOOO.collect(oooOO0, oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }

    public OooOO0(kotlinx.coroutines.flow.OooO oooO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(oooO, coroutineContext, i, bufferOverflow);
    }
}
