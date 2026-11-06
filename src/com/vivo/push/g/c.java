package com.vivo.push.g;

import android.content.Context;
import android.text.TextUtils;
import com.vivo.push.util.t;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private PrivateKey f20675a = null;
    private PublicKey b = null;
    private KeyStore c;
    private X500Principal d;
    private Context e;

    public c(Context context) {
        this.e = context;
        a(context);
    }

    private void b() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.c = keyStore;
            keyStore.load(null);
            this.d = new X500Principal("CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN");
        } catch (Exception e) {
            e.printStackTrace();
            t.a("RsaSecurity", "initKeyStore error" + e.getMessage());
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-1727613195 < 0)
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
    private void b(android.content.Context r6) {
        /*
            r5 = this;
            java.lang.String r0 = "RsaSecurity"
            if (r6 != 0) goto Lc
            // decode failed: newPosition < 0: (-1727613195 < 0)
            com.vivo.push.util.t.d(r0, r6)
            return
            r6 = move-exception
            goto L5c
            java.util.Calendar.getInstance()
            r1 = move-result
            java.util.Calendar.getInstance()
            r2 = move-result
            r3 = 1
            r4 = 999(0x3e7, float:1.4E-42)
            r2.add(r3, r4)
            android.security.KeyPairGeneratorSpec$Builder r3 = new android.security.KeyPairGeneratorSpec$Builder
            r6.getApplicationContext()
            r6 = move-result
            r3.<init>(r6)
            java.lang.String r6 = "PushRsaKeyAlias"
            r3.setAlias(r6)
            r6 = move-result
            javax.security.auth.x500.X500Principal r3 = r5.d
            r6.setSubject(r3)
            r6 = move-result
            r3 = 1337(0x539, double:6.606E-321)
            java.math.BigInteger.valueOf(r3)
            r3 = move-result
            r6.setSerialNumber(r3)
            r6 = move-result
            r1.getTime()
            r1 = move-result
            r6.setStartDate(r1)
            r6 = move-result
            r2.getTime()
            r1 = move-result
            r6.setEndDate(r1)
            r6 = move-result
            r6.build()
            r6 = move-result
            java.lang.String r1 = "RSA"
            java.lang.String r2 = "AndroidKeyStore"
            java.security.KeyPairGenerator.getInstance(r1, r2)
            r1 = move-result
            r1.initialize(r6)
            r1.generateKeyPair()
            return
            r6.printStackTrace()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "generateRSAKeyPairSign error"
            r1.<init>(r2)
            r6.getMessage()
            r6 = move-result
            r1.append(r6)
            r1.toString()
            r6 = move-result
            com.vivo.push.util.t.a(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.g.c.b(android.content.Context):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (896720643 > 9819880)
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
    private java.security.PrivateKey c(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "RsaSecurity"
            r1 = 0
            java.security.PrivateKey r2 = r4.f20675a
            if (r2 == 0) goto L8
            return r2
            if (r5 != 0) goto L12
            // decode failed: newPosition > limit: (896720643 > 9819880)
            com.vivo.push.util.t.d(r0, r5)
            return r1
            r5 = move-exception
            goto L23
            r4.d(r5)
            r5 = move-result
            boolean r2 = r5 instanceof java.security.KeyStore.PrivateKeyEntry
            if (r2 == 0) goto L3b
            java.security.KeyStore$PrivateKeyEntry r5 = (java.security.KeyStore.PrivateKeyEntry) r5
            r5.getPrivateKey()
            r5 = move-result
            r4.f20675a = r5
            return r5
            r5.printStackTrace()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "getPrivateKeySigin error"
            r2.<init>(r3)
            r5.getMessage()
            r5 = move-result
            r2.append(r5)
            r2.toString()
            r5 = move-result
            com.vivo.push.util.t.a(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.g.c.c(android.content.Context):java.security.PrivateKey");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (896720643 > 9819880)
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
    private java.security.KeyStore.Entry d(android.content.Context r5) {
        /*
            r4 = this;
            java.lang.String r0 = "RsaSecurity"
            java.lang.String r1 = "PushRsaKeyAlias"
            r2 = 0
            if (r5 != 0) goto Lf
            // decode failed: newPosition > limit: (896720643 > 9819880)
            com.vivo.push.util.t.d(r0, r3)
            return r2
            r3 = move-exception
            goto L1f
            r4.b(r1)
            r3 = move-result
            if (r3 != 0) goto L18
            r4.b(r5)
            java.security.KeyStore r3 = r4.c
            r3.getEntry(r1, r2)
            r5 = move-result
            goto L40
            r4.b(r5)
            java.security.KeyStore r5 = r4.c
            r5.getEntry(r1, r2)
            r5 = move-result
            r3.printStackTrace()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "getPrivateKeySigin error"
            r1.<init>(r2)
            r3.getMessage()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.vivo.push.util.t.a(r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.g.c.d(android.content.Context):java.security.KeyStore$Entry");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003D: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (884116358 > 9819880)
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
    @Override // com.vivo.push.g.a
    public final java.lang.String a(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.String r0 = "RsaSecurity"
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 != 0) goto L66
            android.content.Context r1 = r4.e
            r4.c(r1)
            r1 = move-result
            if (r1 == 0) goto L66
            java.lang.String r1 = "UTF-8"
            r5.getBytes(r1)
            r1 = move-result
            android.content.Context r2 = r4.e
            r4.c(r2)
            r2 = move-result
            java.lang.String r3 = "SHA256withRSA"
            java.security.Signature.getInstance(r3)
            r3 = move-result
            r3.initSign(r2)
            r3.update(r1)
            r3.sign()
            r1 = move-result
            r2 = 2
            android.util.Base64.encodeToString(r1, r2)
            r1 = move-result
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5.hashCode()
            r5 = move-result
            r2.append(r5)
            // decode failed: newPosition > limit: (884116358 > 9819880)
            r2.append(r5)
            r2.append(r1)
            r2.toString()
            r5 = move-result
            com.vivo.push.util.t.d(r0, r5)
            return r1
            r5 = move-exception
            r5.printStackTrace()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "signClientSDK error"
            r1.<init>(r2)
            r5.getMessage()
            r5 = move-result
            r1.append(r5)
            r1.toString()
            r5 = move-result
            com.vivo.push.util.t.a(r0, r5)
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vivo.push.g.c.a(java.lang.String):java.lang.String");
    }

    @Override // com.vivo.push.g.a
    public final PublicKey a() {
        try {
            PublicKey publicKey = this.b;
            if (publicKey != null) {
                return publicKey;
            }
            KeyStore.Entry entryD = d(this.e);
            if (!(entryD instanceof KeyStore.PrivateKeyEntry)) {
                return null;
            }
            PublicKey publicKey2 = ((KeyStore.PrivateKeyEntry) entryD).getCertificate().getPublicKey();
            this.b = publicKey2;
            return publicKey2;
        } catch (Exception e) {
            e.printStackTrace();
            t.a("RsaSecurity", "getPublicKeySign error" + e.getMessage());
            return null;
        }
    }

    private synchronized void a(Context context) {
        try {
            b();
            if (!b("PushRsaKeyAlias")) {
                b(context);
            }
        } catch (Exception e) {
            e.printStackTrace();
            t.a("RsaSecurity", "init error" + e.getMessage());
        }
    }

    private boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            if (this.c == null) {
                b();
            }
            return this.c.containsAlias(str);
        } catch (Exception e) {
            e.printStackTrace();
            t.a("RsaSecurity", "getPrivateKeySigin error" + e.getMessage());
            return false;
        }
    }

    @Override // com.vivo.push.g.a
    public final boolean a(byte[] bArr, PublicKey publicKey, byte[] bArr2) {
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            signature.initVerify(publicKey);
            signature.update(bArr);
            return signature.verify(bArr2);
        } catch (Exception e) {
            e.printStackTrace();
            t.a("RsaSecurity", "verifyClientSDK error" + e.getMessage());
            return false;
        }
    }
}
