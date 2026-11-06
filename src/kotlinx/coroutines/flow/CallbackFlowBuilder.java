package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class CallbackFlowBuilder extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Function2 f30341OooOOOo;

    public /* synthetic */ CallbackFlowBuilder(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow, int i2, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this(function2, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? BufferOverflow.SUSPEND : bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.OooO0OO, kotlinx.coroutines.flow.internal.ChannelFlow
    public ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new CallbackFlowBuilder(this.f30341OooOOOo, coroutineContext, i, bufferOverflow);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO0OO, kotlinx.coroutines.flow.internal.ChannelFlow
    public Object OooO0oo(kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        CallbackFlowBuilder$collectTo$1 callbackFlowBuilder$collectTo$1;
        if (oooO0OO instanceof CallbackFlowBuilder$collectTo$1) {
            callbackFlowBuilder$collectTo$1 = (CallbackFlowBuilder$collectTo$1) oooO0OO;
            int i = callbackFlowBuilder$collectTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                callbackFlowBuilder$collectTo$1.label = i - Integer.MIN_VALUE;
            } else {
                callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, oooO0OO);
            }
        } else {
            callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, oooO0OO);
        }
        Object obj = callbackFlowBuilder$collectTo$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = callbackFlowBuilder$collectTo$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            callbackFlowBuilder$collectTo$1.L$0 = oooOo00;
            callbackFlowBuilder$collectTo$1.label = 1;
            if (super.OooO0oo(oooOo00, callbackFlowBuilder$collectTo$1) == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOo00 = (kotlinx.coroutines.channels.OooOo00) callbackFlowBuilder$collectTo$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        if (oooOo00.isClosedForSend()) {
            return kotlin.oo000o.f27652OooO00o;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    public CallbackFlowBuilder(Function2 function2, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(function2, coroutineContext, i, bufferOverflow);
        this.f30341OooOOOo = function2;
    }
}
