package com.baidu.passbqt.common;

import com.baidu.passbqt.NoProguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PassUtil implements NoProguard {
    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String a(android.content.Context r2, java.lang.String r3) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r2 == 0) goto L2a
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 == 0) goto Lb
            goto L2a
            r2.getPackageManager()
            r2 = move-result
            r1 = 64
            r2.getPackageInfo(r3, r1)
            r2 = move-result
            android.content.pm.Signature[] r2 = r2.signatures
            int r3 = r2.length
            if (r3 <= 0) goto L2a
            r3 = 0
            r2 = r2[r3]
            r2.toByteArray()
            r2 = move-result
            com.baidu.passbqt.common.SecurityUtil.a(r2, r3)
            r0 = move-result
            goto L2a
            r2 = move-exception
            com.baidu.passbqt.common.Log.a(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.passbqt.common.PassUtil.a(android.content.Context, java.lang.String):java.lang.String");
    }
}
