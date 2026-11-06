package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlin.oo000o;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.o00OOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooOOOO extends BufferedChannel {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final int f30302OooOo;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final BufferOverflow f30303OooOoO0;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r2 in method: kotlinx.coroutines.channels.OooOOOO.<init>(int, kotlinx.coroutines.channels.BufferOverflow, kotlin.jvm.functions.Function1):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-84318550 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public OooOOOO(int r1, kotlinx.coroutines.channels.BufferOverflow r2, kotlin.jvm.functions.Function1 r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0046: CONST_STRING r2 in method: kotlinx.coroutines.channels.OooOOOO.<init>(int, kotlinx.coroutines.channels.BufferOverflow, kotlin.jvm.functions.Function1):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.OooOOOO.<init>(int, kotlinx.coroutines.channels.BufferOverflow, kotlin.jvm.functions.Function1):void");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public static /* synthetic */ Object o0000o(OooOOOO oooOOOO, Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionOooO0Oo;
        Object objO0000oOo = oooOOOO.o0000oOo(obj, true);
        if (!(objO0000oOo instanceof OooOO0.OooO00o)) {
            return oo000o.f27652OooO00o;
        }
        OooOO0.OooO0o0(objO0000oOo);
        Function1 function1 = oooOOOO.f30270OooOOO0;
        if (function1 == null || (undeliveredElementExceptionOooO0Oo = OnUndeliveredElementKt.OooO0Oo(function1, obj, null, 2, null)) == null) {
            throw oooOOOO.OoooOoO();
        }
        kotlin.OooO0O0.OooO00o(undeliveredElementExceptionOooO0Oo, oooOOOO.OoooOoO());
        throw undeliveredElementExceptionOooO0Oo;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public void o00000oo(kotlinx.coroutines.selects.OooOo00 oooOo00, Object obj) {
        Object objMo1269trySendJP2dKIU = mo1269trySendJP2dKIU(obj);
        if (!(objMo1269trySendJP2dKIU instanceof OooOO0.OooO0OO)) {
            oooOo00.OooO0OO(oo000o.f27652OooO00o);
        } else {
            if (!(objMo1269trySendJP2dKIU instanceof OooOO0.OooO00o)) {
                throw new IllegalStateException("unreachable");
            }
            OooOO0.OooO0o0(objMo1269trySendJP2dKIU);
            oooOo00.OooO0OO(BufferedChannelKt.OooOoO());
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final Object o0000oO0(Object obj, boolean z) throws UndeliveredElementException {
        Function1 function1;
        UndeliveredElementException undeliveredElementExceptionOooO0Oo;
        Object objMo1269trySendJP2dKIU = super.mo1269trySendJP2dKIU(obj);
        if (OooOO0.OooO(objMo1269trySendJP2dKIU) || OooOO0.OooO0oo(objMo1269trySendJP2dKIU)) {
            return objMo1269trySendJP2dKIU;
        }
        if (!z || (function1 = this.f30270OooOOO0) == null || (undeliveredElementExceptionOooO0Oo = OnUndeliveredElementKt.OooO0Oo(function1, obj, null, 2, null)) == null) {
            return OooOO0.f30296OooO0O0.OooO0OO(oo000o.f27652OooO00o);
        }
        throw undeliveredElementExceptionOooO0Oo;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final Object o0000oOO(Object obj) throws UndeliveredElementException {
        OooOOO0 oooOOO0;
        Object obj2 = BufferedChannelKt.f30278OooO0Oo;
        OooOOO0 oooOOO1 = (OooOOO0) BufferedChannel.f30263OooOOoo.get(this);
        while (true) {
            long andIncrement = BufferedChannel.f30259OooOOOO.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zO00O0O = o00O0O(andIncrement);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j2 = j / ((long) i);
            int i2 = (int) (j % ((long) i));
            if (oooOOO1.f30539OooOOO != j2) {
                OooOOO0 oooOOO0Oooo0oo = Oooo0oo(j2, oooOOO1);
                if (oooOOO0Oooo0oo != null) {
                    oooOOO0 = oooOOO0Oooo0oo;
                } else if (zO00O0O) {
                    return OooOO0.f30296OooO0O0.OooO00o(OoooOoO());
                }
            } else {
                oooOOO0 = oooOOO1;
            }
            int iO0000Oo = o0000Oo(oooOOO0, i2, obj, j, obj2, zO00O0O);
            if (iO0000Oo == 0) {
                oooOOO0.OooO0O0();
                return OooOO0.f30296OooO0O0.OooO0OO(oo000o.f27652OooO00o);
            }
            if (iO0000Oo == 1) {
                return OooOO0.f30296OooO0O0.OooO0OO(oo000o.f27652OooO00o);
            }
            if (iO0000Oo == 2) {
                if (zO00O0O) {
                    oooOOO0.OooOOoo();
                    return OooOO0.f30296OooO0O0.OooO00o(OoooOoO());
                }
                o00OOOO0 o00oooo0 = obj2 instanceof o00OOOO0 ? (o00OOOO0) obj2 : null;
                if (o00oooo0 != null) {
                    o000000O(o00oooo0, oooOOO0, i2);
                }
                Oooo0OO((oooOOO0.f30539OooOOO * ((long) i)) + ((long) i2));
                return OooOO0.f30296OooO0O0.OooO0OO(oo000o.f27652OooO00o);
            }
            if (iO0000Oo == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iO0000Oo == 4) {
                if (j < OoooOo0()) {
                    oooOOO0.OooO0O0();
                }
                return OooOO0.f30296OooO0O0.OooO00o(OoooOoO());
            }
            if (iO0000Oo == 5) {
                oooOOO0.OooO0O0();
            }
            oooOOO1 = oooOOO0;
        }
    }

    public final Object o0000oOo(Object obj, boolean z) {
        return this.f30303OooOoO0 == BufferOverflow.DROP_LATEST ? o0000oO0(obj, z) : o0000oOO(obj);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel
    public boolean o00Oo0() {
        return this.f30303OooOoO0 == BufferOverflow.DROP_OLDEST;
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.Oooo000
    public Object send(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return o0000o(this, obj, oooO0OO);
    }

    @Override // kotlinx.coroutines.channels.BufferedChannel, kotlinx.coroutines.channels.Oooo000
    /* JADX INFO: renamed from: trySend-JP2dKIU */
    public Object mo1269trySendJP2dKIU(Object obj) {
        return o0000oOo(obj, false);
    }
}
