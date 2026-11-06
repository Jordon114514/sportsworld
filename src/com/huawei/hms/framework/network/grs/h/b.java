package com.huawei.hms.framework.network.grs.h;

import com.huawei.hms.framework.common.Logger;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.regex.Pattern;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16207a = "b";
    private static final Pattern b = Pattern.compile("[0-9]*[a-z|A-Z]*[一-龥]*");

    public static String a(String str) {
        return a(str, MessageDigestAlgorithms.SHA_256);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String b(java.lang.String r6) {
        /*
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 == 0) goto L7
            return r6
            r6.length()
            r0 = move-result
            java.lang.String r1 = "*"
            r2 = 1
            if (r0 != r2) goto L11
            return r1
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            r3 = 0
            r6.length()
            r4 = move-result
            if (r3 >= r4) goto L4b
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6.charAt(r3)
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-673980136 < 0)
            r4.append(r5)
            r4.toString()
            r4 = move-result
            java.util.regex.Pattern r5 = com.huawei.hms.framework.network.grs.h.b.b
            r5.matcher(r4)
            r5 = move-result
            r5.matches()
            r5 = move-result
            if (r5 == 0) goto L45
            int r5 = r2 % 2
            if (r5 != 0) goto L43
            r4 = r1
            int r2 = r2 + 1
            r0.append(r4)
            int r3 = r3 + 1
            goto L17
            r0.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.framework.network.grs.h.b.b(java.lang.String):java.lang.String");
    }

    private static String a(String str, String str2) {
        String str3;
        String str4;
        try {
            try {
                return a(MessageDigest.getInstance(str2).digest(str.getBytes("UTF-8")));
            } catch (NoSuchAlgorithmException unused) {
                str3 = f16207a;
                str4 = "encrypt NoSuchAlgorithmException";
                Logger.w(str3, str4);
                return null;
            }
        } catch (UnsupportedEncodingException unused2) {
            str3 = f16207a;
            str4 = "encrypt UnsupportedEncodingException";
        }
    }

    private static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b2 : bArr) {
            String hexString = Integer.toHexString(b2 & FileDownloadStatus.error);
            if (hexString.length() == 1) {
                sb.append("0");
            }
            sb.append(hexString);
        }
        return sb.toString();
    }
}
