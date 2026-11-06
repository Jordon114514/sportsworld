package com.google.android.material.timepicker;

import android.text.InputFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO0o implements InputFilter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f14390OooOO0o;

    public OooO0o(int i) {
        this.f14390OooOO0o = i;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
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
    @Override // android.text.InputFilter
    public java.lang.CharSequence filter(java.lang.CharSequence r2, int r3, int r4, android.text.Spanned r5, int r6, int r7) {
        /*
            r1 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r5)
            r2.subSequence(r3, r4)
            r2 = move-result
            r2.toString()
            r2 = move-result
            r0.replace(r6, r7, r2)
            r0.toString()
            r2 = move-result
            java.lang.Integer.parseInt(r2)
            r2 = move-result
            int r3 = r1.f14390OooOO0o
            if (r2 > r3) goto L1e
            r2 = 0
            return r2
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.timepicker.OooO0o.filter(java.lang.CharSequence, int, int, android.text.Spanned, int, int):java.lang.CharSequence");
    }
}
