package com.tencent.smtt.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.Log;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static SharedPreferences f18980a;
    private static SharedPreferences.Editor b;

    private static String a() {
        return Build.FINGERPRINT + new Random().nextInt(2147483646);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public static java.lang.String a(android.content.Context r10) {
        /*
            d(r10)
            r0 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != 0) goto L9
            return r1
            r10.getApplicationContext()
            r0 = move-result
            r2 = 0
            java.lang.String r3 = "tsui"
            r0.getSharedPreferences(r3, r2)
            r0 = move-result
            com.tencent.smtt.utils.j.f18980a = r0
            if (r0 == 0) goto L23
            r0.getString(r3, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 != 0) goto L23
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            a()
            r2 = move-result
            com.tencent.smtt.utils.b.k(r10)
            r4 = move-result
            c(r10)
            r5 = move-result
            b(r10)
            r6 = move-result
            java.lang.String r7 = "-"
            r6.replace(r7, r1)
            r6 = move-result
            java.lang.String r8 = "|"
            if (r2 == 0) goto L4e
            r2.length()
            r9 = move-result
            if (r9 <= 0) goto L4e
            r0.append(r2)
            r0.append(r8)
            if (r4 == 0) goto L5c
            r4.length()
            r2 = move-result
            if (r2 <= 0) goto L5c
            r0.append(r4)
            r0.append(r8)
            if (r5 == 0) goto L6a
            r5.length()
            r2 = move-result
            if (r2 <= 0) goto L6a
            r0.append(r5)
            r0.append(r8)
            if (r6 == 0) goto L75
            r6.length()
            r2 = move-result
            if (r2 <= 0) goto L75
            r0.append(r6)
            r0.length()
            r2 = move-result
            if (r2 <= 0) goto L93
            r0.toString()
            r0 = move-result
            a(r0)
            r0 = move-result
            a(r0)
            r0 = move-result
            if (r0 == 0) goto L93
            r0.length()
            r2 = move-result
            if (r2 <= 0) goto L93
            a(r10, r3, r0)
            return r0
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            r0.replace(r7, r1)
            r0 = move-result
            a(r10, r3, r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.j.a(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0017: CONST_STRING r2
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
    private static byte[] a(java.lang.String r2) {
        /*
            java.lang.String r0 = "SHA1"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.reset()
            java.lang.String r1 = "UTF-8"
            r2.getBytes(r1)
            r2 = move-result
            r0.update(r2)
            r0.digest()
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-674163356 < 0)
            r2.getBytes()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.j.a(java.lang.String):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    private static java.lang.String b(android.content.Context r7) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.tencent.smtt.utils.r.d(r7)
            r1 = move-result
            java.util.Random r2 = new java.util.Random
            r2.<init>()
            r3 = 2147483646(0x7ffffffe, float:NaN)
            r2.nextInt(r3)
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r2)
            java.lang.String r2 = android.os.Build.BOARD
            r2.length()
            r2 = move-result
            int r2 = r2 % 10
            r3.append(r2)
            java.lang.String r2 = android.os.Build.BRAND
            r2.length()
            r2 = move-result
            int r2 = r2 % 10
            r3.append(r2)
            java.lang.String r2 = android.os.Build.DEVICE
            r2.length()
            r2 = move-result
            int r2 = r2 % 10
            r3.append(r2)
            java.lang.String r2 = android.os.Build.HARDWARE
            r2.length()
            r2 = move-result
            int r2 = r2 % 10
            r3.append(r2)
            java.lang.String r2 = android.os.Build.ID
            r2.length()
            r2 = move-result
            int r2 = r2 % 10
            r3.append(r2)
            r1.length()
            r1 = move-result
            int r1 = r1 % 10
            r3.append(r1)
            java.lang.String r1 = android.os.Build.PRODUCT
            r1.length()
            r1 = move-result
            int r1 = r1 % 10
            r3.append(r1)
            c(r7)
            r1 = move-result
            r1.length()
            r1 = move-result
            int r1 = r1 % 10
            r3.append(r1)
            r3.toString()
            r1 = move-result
            java.util.UUID r2 = new java.util.UUID
            r1.hashCode()
            r1 = move-result
            long r3 = (long) r1
            c(r7)
            r7 = move-result
            r7.hashCode()
            r7 = move-result
            long r5 = (long) r7
            r2.<init>(r3, r5)
            r2.toString()
            r7 = move-result
            return r7
            r7 = move-exception
            r7.printStackTrace()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.j.b(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
    private static java.lang.String c(android.content.Context r3) {
        /*
            java.lang.String r0 = "unknown"
            com.tencent.smtt.sdk.TbsPrivacyAccess$ConfigurablePrivacy r1 = com.tencent.smtt.sdk.TbsPrivacyAccess.ConfigurablePrivacy.SERIAL
            // decode failed: newPosition < 0: (-674163356 < 0)
            com.tencent.smtt.sdk.TbsPrivacyAccess.getConfigurePrivacy(r3, r1, r2)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r1 = move-result
            if (r1 != 0) goto L18
            r3.contains(r0)
            r1 = move-result
            if (r1 == 0) goto L17
            goto L18
            return r3
            a()
            r3 = move-result
            return r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.utils.j.c(android.content.Context):java.lang.String");
    }

    private static boolean d(final Context context) {
        boolean z = true;
        try {
            z = context.getSharedPreferences("sai", 0).getBoolean("sui", true);
            TbsLog.i("SDKUID", "isSDKUIDEnable is " + z);
            com.tencent.smtt.sdk.c.a().a(context, (Integer) 1002, new com.tencent.smtt.sdk.c.a() { // from class: com.tencent.smtt.utils.j.1
                @Override // com.tencent.smtt.sdk.c.a
                public void a(String str) {
                    SharedPreferences.Editor editorEdit = context.getSharedPreferences("sai", 0).edit();
                    editorEdit.putBoolean("sui", false);
                    editorEdit.commit();
                    TbsLog.e("TBSEmergency", "Execute command [1002](" + str + ")");
                }
            });
            return z;
        } catch (Throwable th) {
            TbsLog.i("SDKUID", "stack is " + Log.getStackTraceString(th));
            return z;
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
        return sb.toString().toUpperCase(Locale.CHINA);
    }

    private static void a(Context context, String str, String str2) {
        if (f18980a == null) {
            f18980a = context.getApplicationContext().getSharedPreferences("tsui", 0);
        }
        SharedPreferences.Editor editorEdit = f18980a.edit();
        b = editorEdit;
        editorEdit.putString(str, str2);
        b.commit();
    }
}
