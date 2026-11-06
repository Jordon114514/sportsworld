package com.geetest.core;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Utils {
    public static String c(Context context) {
        return new x0(context.getPackageManager()).a();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String d(android.content.Context r6) {
        /*
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r0 != r1) goto Le
            r6 = r2
            goto L40
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>()
            java.util.concurrent.CountDownLatch r1 = new java.util.concurrent.CountDownLatch
            r3 = 1
            r1.<init>(r3)
            com.geetest.core.c7 r3 = new com.geetest.core.c7
            r3.<init>(r0, r1)
            android.content.Intent r4 = new android.content.Intent
            r4.<init>()
            java.lang.String r5 = "com.tencent.soter.soterserver.ISoterService"
            r4.setAction(r5)
            java.lang.String r5 = "com.tencent.soter.soterserver"
            r4.setPackage(r5)
            com.geetest.core.d7.a(r6, r4, r3)
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            r1.await(r3, r6)
            r6 = move-result
            if (r6 == 0) goto Lc
            r0.get()
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L59
            r6.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L49
            goto L59
            r0 = 10
            r6.indexOf(r0)
            r0 = move-result
            r1 = -1
            if (r0 != r1) goto L53
            return r6
            r1 = 0
            r6.substring(r1, r0)
            r6 = move-result
            return r6
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.Utils.d(android.content.Context):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String getCert() {
        /*
            java.lang.String r0 = "AndroidKeyStore"
            java.security.KeyStore.getInstance(r0)
            r1 = move-result
            java.lang.String r2 = "no506b3822wb"
            java.lang.String r3 = "1.3.6.1.4.1.11129.2.1.17"
            r4 = 0
            r1.load(r4)
            r1.containsAlias(r2)
            r4 = move-result
            if (r4 == 0) goto L17
            r1.deleteEntry(r2)
            android.security.keystore.KeyGenParameterSpec$Builder r4 = new android.security.keystore.KeyGenParameterSpec$Builder
            r5 = 12
            r4.<init>(r2, r5)
            r5 = 8
            byte[] r5 = new byte[r5]
            java.util.Random r6 = new java.util.Random
            r6.<init>()
            r6.nextBytes(r5)
            r4.setAttestationChallenge(r5)
            java.lang.String r5 = "EC"
            java.security.KeyPairGenerator.getInstance(r5, r0)
            r0 = move-result
            r4.build()
            r4 = move-result
            r0.initialize(r4)
            r0.generateKeyPair()
            r1.getCertificateChain(r2)
            r0 = move-result
            r1 = 0
            r0 = r0[r1]
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            r0.getExtensionValue(r3)
            r0 = move-result
            r1 = 2
            android.util.Base64.encodeToString(r0, r1)
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.Utils.getCert():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private static java.lang.String getSignature(android.content.Context r6) {
        /*
            r6.getPackageManager()
            r0 = move-result
            r6.getPackageName()
            r6 = move-result
            r1 = 64
            r0.getPackageInfo(r6, r1)
            r6 = move-result
            android.content.pm.Signature[] r6 = r6.signatures
            if (r6 == 0) goto L49
            int r0 = r6.length
            if (r0 <= 0) goto L49
            r0 = 0
            r6 = r6[r0]
            r6.toByteArray()
            r6 = move-result
            java.lang.String r1 = "SHA1"
            java.security.MessageDigest.getInstance(r1)
            r1 = move-result
            r1.digest(r6)
            r6 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r6.length
            if (r0 >= r2) goto L44
            r3 = r6[r0]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r3 = r3 | 256(0x100, float:3.59E-43)
            java.lang.Integer.toHexString(r3)
            r3 = move-result
            r4 = 3
            r5 = 1
            r3.substring(r5, r4)
            r3 = move-result
            r1.append(r3)
            int r0 = r0 + 1
            goto L2c
            r1.toString()
            r6 = move-result
            return r6
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.core.Utils.getSignature(android.content.Context):java.lang.String");
    }
}
