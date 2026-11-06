package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.channels.BufferOverflow;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ChannelFlowOperator extends ChannelFlow {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlinx.coroutines.flow.OooO f30443OooOOOO;

    public ChannelFlowOperator(kotlinx.coroutines.flow.OooO oooO, CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        super(coroutineContext, i, bufferOverflow);
        this.f30443OooOOOO = oooO;
    }

    public static /* synthetic */ Object OooOOO(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        if (channelFlowOperator.f30442OooOOO0 == -3) {
            CoroutineContext context = oooO0OO.getContext();
            CoroutineContext coroutineContextOooO0Oo = CoroutineContextKt.OooO0Oo(context, channelFlowOperator.f30440OooOO0o);
            if (o00Ooo.OooO0O0(coroutineContextOooO0Oo, context)) {
                Object objOooOOo0 = channelFlowOperator.OooOOo0(oooOO0, oooO0OO);
                return objOooOOo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOOo0 : oo000o.f27652OooO00o;
            }
            kotlin.coroutines.OooO0o.OooO0O0 oooO0O0 = kotlin.coroutines.OooO0o.f27557OooO0o0;
            if (o00Ooo.OooO0O0(coroutineContextOooO0Oo.get(oooO0O0), context.get(oooO0O0))) {
                Object objOooOOOo = channelFlowOperator.OooOOOo(oooOO0, coroutineContextOooO0Oo, oooO0OO);
                return objOooOOOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOOOo : oo000o.f27652OooO00o;
            }
        }
        Object objCollect = super.collect(oooOO0, oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : oo000o.f27652OooO00o;
    }

    public static /* synthetic */ Object OooOOOO(ChannelFlowOperator channelFlowOperator, kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooOOo0 = channelFlowOperator.OooOOo0(new Oooo000(oooOo00), oooO0OO);
        return objOooOOo0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOOo0 : oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public Object OooO0oo(kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOOOO(this, oooOo00, oooO0OO);
    }

    public final Object OooOOOo(kotlinx.coroutines.flow.OooOO0 oooOO0, CoroutineContext coroutineContext, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO0o.OooO0Oo(coroutineContext, OooO0o.OooO0o0(oooOO0, oooO0OO.getContext()), null, new collectWithContextUndispatched.2(this, (kotlin.coroutines.OooO0OO) null), oooO0OO, 4, null);
    }

    public abstract Object OooOOo0(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO);

    @Override // kotlinx.coroutines.flow.internal.ChannelFlow, kotlinx.coroutines.flow.OooO
    public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOOO(this, oooOO0, oooO0OO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-943530591 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // kotlinx.coroutines.flow.internal.ChannelFlow
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            kotlinx.coroutines.flow.OooO r1 = r2.f30443OooOOOO
            r0.append(r1)
            // decode failed: newPosition < 0: (-943530591 < 0)
            r0.append(r1)
            super.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlowOperator.toString():java.lang.String");
    }
}
