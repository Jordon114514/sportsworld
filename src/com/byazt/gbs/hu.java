package com.byazt.gbs;

import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 773, 72})
public class hu {
    public static void yb(int i, String str, Map<String, Object> map, ITTHttpCallback iTTHttpCallback) {
        com.byazt.epv.gi giVarYb = com.byazt.vlh.v.yb(str).yb(i);
        if (map != null) {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                giVarYb.ne(entry.getKey(), entry.getValue().toString());
            }
        }
        yb(giVarYb.yb(), iTTHttpCallback);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0038: CONST_STRING r1
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
    private static void yb(com.byazt.epv.ju r1, com.byazt.gbs.ITTHttpCallback r2) {
        /*
            if (r1 == 0) goto L12
            r1.sb()
            r0 = move-result
            if (r0 == 0) goto L12
            if (r2 == 0) goto L42
            r1.u()
            r1 = move-result
            r2.onResponse(r1)
            return
            if (r1 == 0) goto L1f
            r1.ne()
            r0 = move-result
            if (r0 == 0) goto L1f
            r1.ne()
            r0 = move-result
            goto L20
            r0 = 0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r2 == 0) goto L42
            if (r0 != 0) goto L2d
            r1.ne()
            r1 = move-result
            goto L3a
            if (r1 == 0) goto L38
            r1.yb()
            r1 = move-result
            java.lang.String.valueOf(r1)
            r1 = move-result
            goto L3a
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.Exception r0 = new java.lang.Exception
            r0.<init>(r1)
            r2.onError(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gbs.hu.yb(com.byazt.epv.ju, com.byazt.gbs.ITTHttpCallback):void");
    }

    public static void yb(String str, byte[] bArr, String str2, int i, ITTHttpCallback iTTHttpCallback) {
        if (bArr == null) {
            if (iTTHttpCallback != null) {
                iTTHttpCallback.onError(new Exception("request data is null"));
            }
        } else {
            com.byazt.epv.gi giVarYb = com.byazt.vlh.v.yb(str).yb(2);
            giVarYb.yb(str2, bArr);
            yb(giVarYb.yb(), iTTHttpCallback);
        }
    }
}
