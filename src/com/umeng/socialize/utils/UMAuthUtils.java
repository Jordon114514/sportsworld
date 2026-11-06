package com.umeng.socialize.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMAuthUtils {
    /*  JADX ERROR: Failed to decode insn: 0x0065: CONST_STRING r6
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
    public static java.lang.String decrypt(java.lang.String r6, java.lang.String r7) throws java.lang.Exception {
        /*
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            if (r0 != 0) goto L65
            android.text.TextUtils.isEmpty(r6)
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L65
            java.lang.String r0 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            r7.getBytes()
            r1 = move-result
            int r2 = r1.length
            r3 = 16
            r4 = 0
            if (r2 >= r3) goto L30
            byte[] r1 = new byte[r3]
            r2 = 1
            java.util.Arrays.fill(r1, r2)
            r7.getBytes()
            r2 = move-result
            r7.length()
            r7 = move-result
            java.lang.System.arraycopy(r1, r4, r2, r4, r7)
            r2 = r3
            goto L43
            int r7 = r1.length
            r2 = 32
            if (r7 <= r2) goto L36
            goto L43
            int r7 = r1.length
            int r7 = r7 % 8
            if (r7 == 0) goto L42
            int r7 = r1.length
            int r2 = r1.length
            int r2 = r2 % 8
            int r2 = r7 - r2
            goto L43
            int r2 = r1.length
            javax.crypto.spec.SecretKeySpec r7 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r5 = "AES"
            r7.<init>(r1, r4, r2, r5)
            java.util.Arrays.copyOfRange(r1, r4, r3)
            r1 = move-result
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r1)
            r1 = 2
            r0.init(r1, r7, r2)
            android.util.Base64.decode(r6, r4)
            r6 = move-result
            r0.doFinal(r6)
            r6 = move-result
            java.lang.String r7 = new java.lang.String
            r7.<init>(r6)
            return r7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.UMAuthUtils.decrypt(java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0063: CONST_STRING r7
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
    public static java.lang.String encrypt(java.lang.String r7, java.lang.String r8) throws java.lang.Exception {
        /*
            android.text.TextUtils.isEmpty(r8)
            r0 = move-result
            if (r0 != 0) goto L63
            android.text.TextUtils.isEmpty(r7)
            r0 = move-result
            if (r0 == 0) goto Ld
            goto L63
            java.lang.String r0 = "AES/CBC/PKCS5Padding"
            javax.crypto.Cipher.getInstance(r0)
            r0 = move-result
            r8.getBytes()
            r1 = move-result
            int r2 = r1.length
            r3 = 1
            r4 = 16
            r5 = 0
            if (r2 >= r4) goto L30
            byte[] r1 = new byte[r4]
            java.util.Arrays.fill(r1, r3)
            r8.getBytes()
            r2 = move-result
            r8.length()
            r8 = move-result
            java.lang.System.arraycopy(r1, r5, r2, r5, r8)
            r2 = r4
            goto L43
            int r8 = r1.length
            r2 = 32
            if (r8 <= r2) goto L36
            goto L43
            int r8 = r1.length
            int r8 = r8 % 8
            if (r8 == 0) goto L42
            int r8 = r1.length
            int r2 = r1.length
            int r2 = r2 % 8
            int r2 = r8 - r2
            goto L43
            int r2 = r1.length
            javax.crypto.spec.SecretKeySpec r8 = new javax.crypto.spec.SecretKeySpec
            java.lang.String r6 = "AES"
            r8.<init>(r1, r5, r2, r6)
            java.util.Arrays.copyOfRange(r1, r5, r4)
            r1 = move-result
            javax.crypto.spec.IvParameterSpec r2 = new javax.crypto.spec.IvParameterSpec
            r2.<init>(r1)
            r0.init(r3, r8, r2)
            r7.getBytes()
            r7 = move-result
            r0.doFinal(r7)
            r7 = move-result
            android.util.Base64.encodeToString(r7, r5)
            r7 = move-result
            return r7
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.socialize.utils.UMAuthUtils.encrypt(java.lang.String, java.lang.String):java.lang.String");
    }
}
