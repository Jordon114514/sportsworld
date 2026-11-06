package com.byazt.cc;

import com.alibaba.idst.nui.FileUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1534, 39})
public class yb {
    public static String yb(byte[] bArr, int i) {
        StringBuilder sb = new StringBuilder(FileUtil.FILE_EXTENSION_SEPARATOR);
        for (int i2 = 0; i2 < bArr.length; i2++) {
            sb.append(String.format("%02X", Byte.valueOf(bArr[i2])));
            if (i2 > 0 && i2 % i == 0 && i2 != bArr.length - 1) {
                sb.append("/.");
            }
        }
        return sb.toString();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static byte[] yb(java.lang.String r7) {
        /*
            java.lang.String r0 = "/"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r7.replaceAll(r0, r1)
            r7 = move-result
            java.lang.String r0 = "\\."
            r7.replaceAll(r0, r1)
            r7 = move-result
            r7.length()
            r0 = move-result
            int r1 = r0 / 2
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r2 >= r0) goto L38
            int r3 = r2 / 2
            r7.charAt(r2)
            r4 = move-result
            r5 = 16
            java.lang.Character.digit(r4, r5)
            r4 = move-result
            int r4 = r4 << 4
            int r6 = r2 + 1
            r7.charAt(r6)
            r6 = move-result
            java.lang.Character.digit(r6, r5)
            r5 = move-result
            int r4 = r4 + r5
            byte r4 = (byte) r4
            r1[r3] = r4
            int r2 = r2 + 2
            goto L17
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cc.yb.yb(java.lang.String):byte[]");
    }
}
