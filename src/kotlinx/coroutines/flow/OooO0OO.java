package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0OO extends ChannelFlow {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Function2 f30418OooOOOO;

    public /* synthetic */ OooO0OO(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    public static /* synthetic */ Object OooOOO(OooO0OO oooO0OO, kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO2) {
        Object objInvoke = oooO0OO.f30418OooOOOO.invoke(oooOo00, oooO0OO2);
        return objInvoke == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objInvoke : kotlin.oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new OooO0OO(this.f30418OooOOOO, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object OooO0oo(kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOOO(this, oooOo00, oooO0OO);
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public String toString() {
        return "block[" + this.f30418OooOOOO + "] -> " + super.toString();
    }

    public OooO0OO(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f30418OooOOOO = function2;
    }
}
