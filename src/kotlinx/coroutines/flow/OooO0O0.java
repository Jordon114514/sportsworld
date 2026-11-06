package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 extends ChannelFlow {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30415OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(OooO0O0.class, "consumed$volatile");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ReceiveChannel f30416OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f30417OooOOOo;
    private volatile /* synthetic */ int consumed$volatile;

    public /* synthetic */ OooO0O0(ReceiveChannel receiveChannel, boolean z, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(receiveChannel, z, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 8) != 0 ? -3 : i, (i2 & 16) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new OooO0O0(this.f30416OooOOOO, this.f30417OooOOOo, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String OooO0o0() {
        return "channel=" + this.f30416OooOOOO;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object OooO0oo(kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        Object objOooO0Oo = FlowKt__ChannelsKt.OooO0Oo(new kotlinx.coroutines.flow.internal.Oooo000(oooOo00), this.f30416OooOOOO, this.f30417OooOOOo, oooO0OO);
        return objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0Oo : kotlin.oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public OooO OooOO0() {
        return new OooO0O0(this.f30416OooOOOO, this.f30417OooOOOo, null, 0, null, 28, null);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ReceiveChannel OooOOO0(kotlinx.coroutines.o00000O0 o00000o1) {
        OooOOOO();
        return this.f30442OooOOO0 == -3 ? this.f30416OooOOOO : super.OooOOO0(o00000o1);
    }

    public final void OooOOOO() {
        if (this.f30417OooOOOo && f30415OooOOo0.getAndSet(this, 1) != 0) {
            throw new IllegalStateException("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        if (this.f30442OooOOO0 != -3) {
            Object objCollect = super.collect(oooOO0, oooO0OO);
            return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
        }
        OooOOOO();
        Object objOooO0Oo = FlowKt__ChannelsKt.OooO0Oo(oooOO0, this.f30416OooOOOO, this.f30417OooOOOo, oooO0OO);
        return objOooO0Oo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0Oo : kotlin.oo000o.f27652OooO00o;
    }

    public OooO0O0(ReceiveChannel receiveChannel, boolean z, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f30416OooOOOO = receiveChannel;
        this.f30417OooOOOo = z;
        this.consumed$volatile = 0;
    }
}
