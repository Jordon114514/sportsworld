package com.amap.api.col.p0003nsl;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oOo00o00 extends ooOOO0Oo {
    public oOo00o00(Context context, Object obj) {
        super(context, obj);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean OooOOOO(java.lang.String r1) {
        /*
            if (r1 == 0) goto L15
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.equals(r0)
            r0 = move-result
            if (r0 != 0) goto L15
            java.lang.String r0 = "[]"
            r1.equals(r0)
            r1 = move-result
            if (r1 == 0) goto L13
            goto L15
            r1 = 0
            return r1
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oOo00o00.OooOOOO(java.lang.String):boolean");
    }
}
