package com.adgain.sdk.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i7 extends b7 {
    public i7(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.adgain.sdk.a.b7
    public void c(android.os.Bundle r3, com.adgain.sdk.base.models.AdgainAdUnit r4) {
        /*
            r2 = this;
            android.widget.RelativeLayout$LayoutParams r3 = new android.widget.RelativeLayout$LayoutParams
            r0 = -1
            r1 = -2
            r3.<init>(r0, r1)
            r0 = 10
            r3.addRule(r0)
            r0 = 1073741824(0x40000000, float:2.0)
            com.adgain.sdk.a.o3.b(r0)
            r0 = move-result
            r1 = 0
            r3.setMargins(r1, r0, r1, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.a(r4, r3, r0)
            android.widget.RelativeLayout$LayoutParams r3 = r2.f4939a
            r4 = 1084227584(0x40a00000, float:5.0)
            com.adgain.sdk.a.o3.a(r4)
            r4 = move-result
            r3.setMargins(r1, r4, r1, r1)
            android.widget.RelativeLayout$LayoutParams r3 = r2.f4939a
            r4 = 3
            r0 = 10200002(0x9ba3c2, float:1.4293247E-38)
            r3.addRule(r4, r0)
            android.widget.TextView r3 = r2.c
            android.widget.RelativeLayout$LayoutParams r4 = r2.f4939a
            r2.addView(r3, r4)
            java.lang.String r3 = r2.g
            android.text.TextUtils.isEmpty(r3)
            r3 = move-result
            if (r3 == 0) goto L45
            android.widget.TextView r3 = r2.c
            r4 = 8
            r3.setVisibility(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.i7.c(android.os.Bundle, com.adgain.sdk.base.models.AdgainAdUnit):void");
    }
}
