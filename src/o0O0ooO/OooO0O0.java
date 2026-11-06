package o0O0ooO;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[][] f33695OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f33696OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f33697OooO0OO;

    public OooO0O0(int i, int i2) {
        this.f33695OooO00o = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.f33696OooO0O0 = i;
        this.f33697OooO0OO = i2;
    }

    public void OooO00o(byte b) {
        for (int i = 0; i < this.f33697OooO0OO; i++) {
            for (int i2 = 0; i2 < this.f33696OooO0O0; i2++) {
                this.f33695OooO00o[i][i2] = b;
            }
        }
    }

    public byte OooO0O0(int i, int i2) {
        return this.f33695OooO00o[i2][i];
    }

    public byte[][] OooO0OO() {
        return this.f33695OooO00o;
    }

    public int OooO0Oo() {
        return this.f33697OooO0OO;
    }

    public void OooO0o(int i, int i2, int i3) {
        this.f33695OooO00o[i2][i] = (byte) i3;
    }

    public int OooO0o0() {
        return this.f33696OooO0O0;
    }

    public void OooO0oO(int i, int i2, boolean z) {
        this.f33695OooO00o[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4 in method: o0O0ooO.OooO0O0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (227712937 > 8817496)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4 in method: o0O0ooO.OooO0O0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0ooO.OooO0O0.toString():java.lang.String");
    }
}
