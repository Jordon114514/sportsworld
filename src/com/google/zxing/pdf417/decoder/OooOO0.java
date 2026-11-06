package com.google.zxing.pdf417.decoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f15560OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o[] f15561OooO0O0;

    public OooOO0(OooO0OO oooO0OO) {
        this.f15560OooO00o = new OooO0OO(oooO0OO);
        this.f15561OooO0O0 = new OooO0o[(oooO0OO.OooO0o() - oooO0OO.OooO0oo()) + 1];
    }

    public final OooO0OO OooO00o() {
        return this.f15560OooO00o;
    }

    public final OooO0o OooO0O0(int i) {
        return this.f15561OooO0O0[OooO0o0(i)];
    }

    public final OooO0o OooO0OO(int i) {
        OooO0o oooO0o;
        OooO0o oooO0o2;
        OooO0o oooO0oOooO0O0 = OooO0O0(i);
        if (oooO0oOooO0O0 != null) {
            return oooO0oOooO0O0;
        }
        for (int i2 = 1; i2 < 5; i2++) {
            int iOooO0o0 = OooO0o0(i) - i2;
            if (iOooO0o0 >= 0 && (oooO0o2 = this.f15561OooO0O0[iOooO0o0]) != null) {
                return oooO0o2;
            }
            int iOooO0o1 = OooO0o0(i) + i2;
            OooO0o[] oooO0oArr = this.f15561OooO0O0;
            if (iOooO0o1 < oooO0oArr.length && (oooO0o = oooO0oArr[iOooO0o1]) != null) {
                return oooO0o;
            }
        }
        return null;
    }

    public final OooO0o[] OooO0Oo() {
        return this.f15561OooO0O0;
    }

    public final void OooO0o(int i, OooO0o oooO0o) {
        this.f15561OooO0O0[OooO0o0(i)] = oooO0o;
    }

    public final int OooO0o0(int i) {
        return i - this.f15560OooO00o.OooO0oo();
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r5 in method: com.google.zxing.pdf417.decoder.OooOO0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2132894948 < 0)
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
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x003B: CONST_STRING r5 in method: com.google.zxing.pdf417.decoder.OooOO0.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.pdf417.decoder.OooOO0.toString():java.lang.String");
    }
}
