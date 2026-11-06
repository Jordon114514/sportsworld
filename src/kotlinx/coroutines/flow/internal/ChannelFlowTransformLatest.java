package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o000oOoO;
import kotlin.oo000o;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ChannelFlowTransformLatest extends ChannelFlowOperator {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Function3 f30444OooOOOo;

    public /* synthetic */ ChannelFlowTransformLatest(Function3 function3, kotlinx.coroutines.flow.OooO oooO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, o000oOoO o000oooo2) {
        this(function3, oooO, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new ChannelFlowTransformLatest(this.f30444OooOOOo, this.f30443OooOOOO, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlowOperator
    public Object OooOOo0(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0o0 = o00000O.OooO0o0(new flowCollect.3(this, oooOO0, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0o0 : oo000o.f27652OooO00o;
    }

    public ChannelFlowTransformLatest(Function3 function3, kotlinx.coroutines.flow.OooO oooO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(oooO, coroutineContext, i, bufferOverflow);
        this.f30444OooOOOo = function3;
    }
}
