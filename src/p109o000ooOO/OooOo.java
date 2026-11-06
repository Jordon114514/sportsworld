package p109o000ooOO;

import p107o000ooO.o00Oo0;
import p107o000ooO.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f31706OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Oo0 f31707OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00Oo0 f31708OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00Ooo f31709OooO0Oo;

    public OooOo(o00Oo0 o00oo1, o00Oo0 o00oo2, o00Ooo o00ooo2, boolean z) {
        this.f31707OooO0O0 = o00oo1;
        this.f31708OooO0OO = o00oo2;
        this.f31709OooO0Oo = o00ooo2;
        this.f31706OooO00o = z;
    }

    public static boolean OooO00o(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int OooO0o0(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public o00Ooo OooO0O0() {
        return this.f31709OooO0Oo;
    }

    public o00Oo0 OooO0OO() {
        return this.f31707OooO0O0;
    }

    public o00Oo0 OooO0Oo() {
        return this.f31708OooO0OO;
    }

    public boolean OooO0o() {
        return this.f31708OooO0OO == null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return OooO00o(this.f31707OooO0O0, oooOo.f31707OooO0O0) && OooO00o(this.f31708OooO0OO, oooOo.f31708OooO0OO) && OooO00o(this.f31709OooO0Oo, oooOo.f31709OooO0Oo);
    }

    public int hashCode() {
        return (OooO0o0(this.f31707OooO0O0) ^ OooO0o0(this.f31708OooO0OO)) ^ OooO0o0(this.f31709OooO0Oo);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1 in method: o000ooOO.OooOo.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-28376803 < 0)
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
    public java.lang.String toString() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0019: CONST_STRING r1 in method: o000ooOO.OooOo.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p109o000ooOO.OooOo.toString():java.lang.String");
    }
}
