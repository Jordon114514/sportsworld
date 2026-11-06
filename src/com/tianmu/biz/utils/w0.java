package com.tianmu.biz.utils;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.obs.services.internal.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Map;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class w0 {
    public static String a(String str, Map<String, String> map, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a(map));
        stringBuffer.append("::");
        stringBuffer.append(str2);
        stringBuffer.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
        stringBuffer.append(str3);
        try {
            Mac mac = Mac.getInstance(Constants.HMAC_SHA256_ALGORITHM);
            mac.init(new SecretKeySpec(str.getBytes(), Constants.HMAC_SHA256_ALGORITHM));
            return a(mac.doFinal(stringBuffer.toString().getBytes()));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public static java.lang.String a(java.util.Map<java.lang.String, java.lang.String> r4) {
        /*
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            if (r4 == 0) goto La
            r0.putAll(r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r0.entrySet()
            r0 = move-result
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            java.lang.String r2 = "&"
            if (r1 == 0) goto L44
            r0.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r1.getKey()
            r3 = move-result
            java.lang.String r3 = (java.lang.String) r3
            r1.getValue()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            if (r3 == 0) goto L17
            if (r1 == 0) goto L17
            r4.append(r2)
            r4.append(r3)
            java.lang.String r2 = "="
            r4.append(r2)
            r4.append(r1)
            goto L17
            r4.toString()
            r4 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4.replaceFirst(r2, r0)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.biz.utils.w0.a(java.util.Map):java.lang.String");
    }

    private static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & FileDownloadStatus.error);
            if (hexString.length() == 1) {
                sb.append('0');
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
