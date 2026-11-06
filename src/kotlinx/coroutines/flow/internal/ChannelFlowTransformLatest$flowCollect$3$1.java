package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.oo000o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ChannelFlowTransformLatest$flowCollect$3$1 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef f30445OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ChannelFlowTransformLatest f30446OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00000O0 f30447OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooOO0 f30448OooOOOO;

    public ChannelFlowTransformLatest$flowCollect$3$1(Ref$ObjectRef ref$ObjectRef, o00000O0 o00000o1, ChannelFlowTransformLatest channelFlowTransformLatest, kotlinx.coroutines.flow.OooOO0 oooOO0) {
        this.f30445OooOO0o = ref$ObjectRef;
        this.f30447OooOOO0 = o00000o1;
        this.f30446OooOOO = channelFlowTransformLatest;
        this.f30448OooOOOO = oooOO0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, kotlinx.coroutines.o00O00O] */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        ChannelFlowTransformLatest$flowCollect$3$1$emit$1 channelFlowTransformLatest$flowCollect$3$1$emit$1;
        ChannelFlowTransformLatest$flowCollect$3$1 channelFlowTransformLatest$flowCollect$3$1;
        if (oooO0OO instanceof ChannelFlowTransformLatest$flowCollect$3$1$emit$1) {
            channelFlowTransformLatest$flowCollect$3$1$emit$1 = (ChannelFlowTransformLatest$flowCollect$3$1$emit$1) oooO0OO;
            int i = channelFlowTransformLatest$flowCollect$3$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                channelFlowTransformLatest$flowCollect$3$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                channelFlowTransformLatest$flowCollect$3$1$emit$1 = new ChannelFlowTransformLatest$flowCollect$3$1$emit$1(this, oooO0OO);
            }
        } else {
            channelFlowTransformLatest$flowCollect$3$1$emit$1 = new ChannelFlowTransformLatest$flowCollect$3$1$emit$1(this, oooO0OO);
        }
        Object obj2 = channelFlowTransformLatest$flowCollect$3$1$emit$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = channelFlowTransformLatest$flowCollect$3$1$emit$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            o00O00O o00o00o2 = (o00O00O) this.f30445OooOO0o.element;
            if (o00o00o2 != null) {
                o00o00o2.OooO00o(new ChildCancelledException());
                channelFlowTransformLatest$flowCollect$3$1$emit$1.L$0 = this;
                channelFlowTransformLatest$flowCollect$3$1$emit$1.L$1 = obj;
                channelFlowTransformLatest$flowCollect$3$1$emit$1.L$2 = o00o00o2;
                channelFlowTransformLatest$flowCollect$3$1$emit$1.label = 1;
                if (o00o00o2.OooOoO0(channelFlowTransformLatest$flowCollect$3$1$emit$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            }
            channelFlowTransformLatest$flowCollect$3$1 = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = channelFlowTransformLatest$flowCollect$3$1$emit$1.L$1;
            channelFlowTransformLatest$flowCollect$3$1 = (ChannelFlowTransformLatest$flowCollect$3$1) channelFlowTransformLatest$flowCollect$3$1$emit$1.L$0;
            kotlin.OooOOO.OooO0O0(obj2);
        }
        channelFlowTransformLatest$flowCollect$3$1.f30445OooOO0o.element = kotlinx.coroutines.OooOOO0.OooO0Oo(channelFlowTransformLatest$flowCollect$3$1.f30447OooOOO0, null, CoroutineStart.UNDISPATCHED, new 2(channelFlowTransformLatest$flowCollect$3$1.f30446OooOOO, channelFlowTransformLatest$flowCollect$3$1.f30448OooOOOO, obj, (kotlin.coroutines.OooO0OO) null), 1, null);
        return oo000o.f27652OooO00o;
    }
}
