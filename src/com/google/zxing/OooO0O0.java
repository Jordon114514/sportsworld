package com.google.zxing;

import p099o000o0oo.o000O;
import p099o000o0oo.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO00o f15454OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o000OO00 f15455OooO0O0;

    public OooO0O0(OooO00o oooO00o) {
        if (oooO00o == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f15454OooO00o = oooO00o;
    }

    public o000OO00 OooO00o() {
        if (this.f15455OooO0O0 == null) {
            this.f15455OooO0O0 = this.f15454OooO00o.OooO0O0();
        }
        return this.f15455OooO0O0;
    }

    public o000O OooO0O0(int i, o000O o000o) {
        return this.f15454OooO00o.OooO0OO(i, o000o);
    }

    public int OooO0OO() {
        return this.f15454OooO00o.OooO0Oo();
    }

    public int OooO0Oo() {
        return this.f15454OooO00o.OooO0o();
    }

    public OooO0O0 OooO0o() {
        return new OooO0O0(this.f15454OooO00o.OooO00o(this.f15454OooO00o.OooO0o0().OooO0o()));
    }

    public boolean OooO0o0() {
        return this.f15454OooO00o.OooO0o0().OooO0o0();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r1 = this;
            r1.OooO00o()
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.OooO0O0.toString():java.lang.String");
    }
}
