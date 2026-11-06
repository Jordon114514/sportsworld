package com.acse.ottn;

import android.content.Context;
import com.umeng.analytics.pro.db;
import java.io.FileInputStream;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f4641a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

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
    public static java.lang.String c(java.lang.String r7) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r7 == 0) goto L5b
            r7.length()
            r1 = move-result
            if (r1 != 0) goto Lb
            goto L5b
            java.lang.String r1 = "MD5"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r7.getBytes()
            r7 = move-result
            r1.digest(r7)
            r7 = move-result
            int r1 = r7.length
            r2 = 0
            r3 = r0
            if (r2 >= r1) goto L53
            r4 = r7[r2]
            r4 = r4 & 255(0xff, float:3.57E-43)
            java.lang.Integer.toHexString(r4)
            r4 = move-result
            r4.length()
            r5 = move-result
            r6 = 1
            if (r5 != r6) goto L41
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "0"
            r5.append(r6)
            r5.append(r4)
            r5.toString()
            r4 = move-result
            goto L41
            r7 = move-exception
            goto L58
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r4)
            r5.toString()
            r3 = move-result
            int r2 = r2 + 1
            goto L1c
            r3.toLowerCase()
            r7 = move-result
            return r7
            r7.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.j3.c(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1825710851 > 9486952)
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
    public java.lang.String a(long r5) {
        /*
            r4 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L1c
            long r5 = r5 / r0
            float r5 = (float) r5
            r6 = 1148846080(0x447a0000, float:1000.0)
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r0 < 0) goto L12
            float r5 = r5 / r6
            java.lang.String r0 = "GHz"
            goto L14
            java.lang.String r0 = "MHz"
            int r1 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r1 < 0) goto L1f
            float r5 = r5 / r6
            java.lang.String r0 = "THz"
            goto L1f
            float r5 = (float) r5
            java.lang.String r0 = "KHz"
            java.text.DecimalFormat r6 = new java.text.DecimalFormat
            // decode failed: newPosition > limit: (1825710851 > 9486952)
            r6.<init>(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            double r2 = (double) r5
            r6.format(r2)
            r5 = move-result
            r1.<init>(r5)
            r1.append(r0)
            r1.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.j3.a(long):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1825710851 > 9486952)
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
    public java.lang.String b(long r5) {
        /*
            r4 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L1c
            long r5 = r5 / r0
            float r5 = (float) r5
            r6 = 1148846080(0x447a0000, float:1000.0)
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r0 < 0) goto L12
            float r5 = r5 / r6
            java.lang.String r0 = "MB"
            goto L14
            java.lang.String r0 = "KB"
            int r1 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r1 < 0) goto L1f
            float r5 = r5 / r6
            java.lang.String r0 = "GB"
            goto L1f
            float r5 = (float) r5
            java.lang.String r0 = "B"
            java.text.DecimalFormat r6 = new java.text.DecimalFormat
            // decode failed: newPosition > limit: (1825710851 > 9486952)
            r6.<init>(r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            double r2 = (double) r5
            r6.format(r2)
            r5 = move-result
            r1.<init>(r5)
            r1.append(r0)
            r1.toString()
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.j3.b(long):java.lang.String");
    }

    public static boolean a(Context context, String str) {
        return context != null && context.getPackageManager().checkPermission(str, context.getPackageName()) == 0;
    }

    public String b(String str) {
        byte[] bArr = new byte[1024];
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i > 0) {
                    messageDigest.update(bArr, 0, i);
                } else {
                    fileInputStream.close();
                    return a(messageDigest.digest());
                }
            }
        } catch (Exception unused) {
            System.out.println("error");
            return null;
        }
    }

    public static void a(String str) {
        i2.d("PgyerAnalytics", str);
    }

    public String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(this.f4641a[(bArr[i] & 240) >>> 4]);
            sb.append(this.f4641a[bArr[i] & db.m]);
        }
        return sb.toString();
    }
}
