package com.byazt.olm;

import android.text.TextUtils;
import com.umeng.analytics.pro.db;
import java.io.File;
import java.io.FileInputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1622, 39})
public final class yb {
    public static final char[] yb = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private yb() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
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
    public static java.lang.String yb(java.lang.String r2) {
        /*
            yb()
            r0 = move-result
            if (r0 == 0) goto L27
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 == 0) goto Ld
            goto L27
            java.lang.String r1 = "UTF-8"
            java.nio.charset.Charset.forName(r1)
            r1 = move-result
            r2.getBytes(r1)
            r2 = move-result
            java.lang.Class<com.byazt.olm.yb> r1 = com.byazt.olm.yb.class
            monitor-enter(r1)
            r0.digest(r2)
            r2 = move-result
            monitor-exit(r1)
            yb(r2)
            r2 = move-result
            return r2
            r2 = move-exception
            monitor-exit(r1)
            throw r2
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.olm.yb.yb(java.lang.String):java.lang.String");
    }

    private static MessageDigest yb() {
        try {
            return MessageDigest.getInstance("md5");
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static boolean yb(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public static String yb(File file) throws Throwable {
        Throwable th;
        ?? r8;
        DigestInputStream digestInputStream;
        try {
            try {
                digestInputStream = new DigestInputStream(new FileInputStream(file), yb());
                try {
                    while (digestInputStream.read(new byte[8192]) != -1) {
                    }
                    byte[] bArrDigest = digestInputStream.getMessageDigest().digest();
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        sb.append(String.format("%02x", Byte.valueOf(b)));
                    }
                    String string = sb.toString();
                    try {
                        digestInputStream.close();
                    } catch (Exception unused) {
                    }
                    return string;
                } catch (Exception e) {
                    e = e;
                    e.getMessage();
                    if (digestInputStream != null) {
                        try {
                            digestInputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                r8 = file;
                if (r8 != 0) {
                    try {
                        r8.close();
                    } catch (Exception unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            digestInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            r8 = 0;
            if (r8 != 0) {
                r8.close();
            }
            throw th;
        }
    }

    public static String yb(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        char[] cArr = new char[bArr.length << 1];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = yb;
            cArr[i] = cArr2[(b & 240) >> 4];
            i += 2;
            cArr[i2] = cArr2[b & db.m];
        }
        return new String(cArr);
    }
}
