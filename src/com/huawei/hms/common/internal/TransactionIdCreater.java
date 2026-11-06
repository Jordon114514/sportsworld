package com.huawei.hms.common.internal;

import com.huawei.hms.support.log.HMSLog;
import java.security.SecureRandom;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TransactionIdCreater {
    private static SecureRandom a() {
        try {
            return SecureRandom.getInstance("SHA1PRNG");
        } catch (Exception unused) {
            HMSLog.e("TransactionIdCreater", "SecureRandom getInstance happpened NoSuchAlgorithmException!");
            return new SecureRandom();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-531777243 < 0)
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
    public static java.lang.String getId(java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 9
            r2 = 48
            com.huawei.hms.utils.StringUtil.addByteForNum(r3, r1, r2)
            r3 = move-result
            r0.append(r3)
            r3 = 6
            com.huawei.hms.utils.StringUtil.addByteForNum(r4, r3, r2)
            r3 = move-result
            r0.append(r3)
            java.text.SimpleDateFormat r3 = new java.text.SimpleDateFormat
            java.util.Locale r4 = java.util.Locale.ENGLISH
            java.lang.String r1 = "yyyyMMddHHmmssSSS"
            r3.<init>(r1, r4)
            java.util.Date r1 = new java.util.Date
            r1.<init>()
            r3.format(r1)
            r3 = move-result
            r0.append(r3)
            a()
            r3 = move-result
            r1 = 1000000(0xf4240, float:1.401298E-39)
            r3.nextInt(r1)
            r3 = move-result
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            // decode failed: newPosition < 0: (-531777243 < 0)
            java.lang.String.format(r4, r1, r3)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.common.internal.TransactionIdCreater.getId(java.lang.String, java.lang.String):java.lang.String");
    }
}
