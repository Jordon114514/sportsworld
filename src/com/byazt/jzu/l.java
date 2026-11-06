package com.byazt.jzu;

import android.content.Context;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 67})
public class l {
    public com.byazt.szi.v yb;

    public l(com.byazt.szi.v vVar) {
        this.yb = vVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String yb(android.content.Context r3, int r4, int r5) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 1
            if (r4 == r1) goto L6
            goto L13
            com.byazt.szi.v r4 = r2.yb
            if (r4 == 0) goto L13
            yb(r5)
            r5 = move-result
            r4.yb(r3, r5, r0)
            r3 = move-result
            goto L14
            r3 = r0
            if (r3 == 0) goto L1a
            java.lang.String.valueOf(r3)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.jzu.l.yb(android.content.Context, int, int):java.lang.String");
    }

    public void yb(Context context, int i, String str, int i2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (i == 1) {
                linkedHashMap.put(yb(i2), str);
            }
            com.byazt.szi.v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(context, linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    private static String yb(int i) {
        return "tnc_config".concat(String.valueOf(i));
    }
}
