package com.adgain.sdk.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o7 extends b7 {
    public o7(Context context) {
        super(context);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r0
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
    public void c(android.os.Bundle r4, com.adgain.sdk.base.models.AdgainAdUnit r5) {
        /*
            r3 = this;
            android.widget.RelativeLayout$LayoutParams r4 = r3.f4939a
            r0 = 10
            r4.addRule(r0)
            android.widget.RelativeLayout$LayoutParams r4 = r3.f4939a
            r0 = 1073741824(0x40000000, float:2.0)
            com.adgain.sdk.a.o3.b(r0)
            r0 = move-result
            r1 = 0
            r4.setMargins(r1, r0, r1, r1)
            android.widget.TextView r4 = r3.c
            android.widget.RelativeLayout$LayoutParams r0 = r3.f4939a
            r3.addView(r4, r0)
            android.widget.RelativeLayout$LayoutParams r4 = new android.widget.RelativeLayout$LayoutParams
            r0 = -1
            r2 = -2
            r4.<init>(r0, r2)
            r0 = 1084227584(0x40a00000, float:5.0)
            com.adgain.sdk.a.o3.a(r0)
            r0 = move-result
            r4.setMargins(r1, r0, r1, r1)
            r0 = 3
            r1 = 10200001(0x9ba3c1, float:1.4293246E-38)
            r4.addRule(r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.a(r5, r4, r0)
            java.lang.String r4 = r3.g
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 == 0) goto L45
            android.widget.TextView r4 = r3.c
            r5 = 8
            r4.setVisibility(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.o7.c(android.os.Bundle, com.adgain.sdk.base.models.AdgainAdUnit):void");
    }
}
