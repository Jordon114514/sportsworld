package com.netease.NetSecKit.interfacejni;

import android.content.Context;
import android.util.Base64;
import com.netease.NetSecKit.a.a.b;
import com.netease.NetSecKit.a.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecruityInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f17938a;
    b b;

    public SecruityInfo(Context context) {
        this.f17938a = null;
        this.b = null;
        c cVarA = c.a(context);
        this.f17938a = cVarA;
        if (cVarA != null) {
            this.b = cVarA.b();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r0
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
    private static java.lang.String a(byte[] r2) {
        /*
            if (r2 != 0) goto L4
            r2 = 0
            return r2
            java.lang.String r0 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r0.<init>(r2, r1)
            goto Le
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecruityInfo.a(byte[]):java.lang.String");
    }

    private static String b(byte[] bArr) {
        return new String(Base64.encode(bArr, 0));
    }

    private static String c(String str) {
        return new String(Base64.encode(str.getBytes(), 0));
    }

    private static String d(String str) {
        return new String(Base64.decode(str.getBytes(), 0));
    }

    public byte[] decryptBufferFromServer(String str) {
        String strB;
        synchronized (SecruityInfo.class) {
            strB = this.b.b(str);
        }
        return b(strB);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public byte[] decryptBufferFromServer(java.lang.String r3, int r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 1
            if (r4 != r1) goto L13
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r1 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r1)
            com.netease.NetSecKit.a.a.b r4 = r2.b
            r4.j(r3)
            r0 = move-result
            monitor-exit(r1)
            goto L23
            r3 = move-exception
            monitor-exit(r1)
            throw r3
            if (r4 != 0) goto L23
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r4 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r4)
            com.netease.NetSecKit.a.a.b r0 = r2.b
            r0.b(r3)
            r0 = move-result
            monitor-exit(r4)
            goto L23
            r3 = move-exception
            monitor-exit(r4)
            throw r3
            b(r0)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecruityInfo.decryptBufferFromServer(java.lang.String, int):byte[]");
    }

    public String decryptStringFromServer(String str) {
        String strB;
        synchronized (SecruityInfo.class) {
            strB = this.b.b(str);
        }
        return d(strB);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String decryptStringFromServer(java.lang.String r3, int r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            r1 = 1
            if (r4 != r1) goto L13
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r1 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r1)
            com.netease.NetSecKit.a.a.b r4 = r2.b
            r4.j(r3)
            r0 = move-result
            monitor-exit(r1)
            goto L23
            r3 = move-exception
            monitor-exit(r1)
            throw r3
            if (r4 != 0) goto L23
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r4 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r4)
            com.netease.NetSecKit.a.a.b r0 = r2.b
            r0.b(r3)
            r0 = move-result
            monitor-exit(r4)
            goto L23
            r3 = move-exception
            monitor-exit(r4)
            throw r3
            d(r0)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecruityInfo.decryptStringFromServer(java.lang.String, int):java.lang.String");
    }

    public String encryptBufferToServer(byte[] bArr) {
        String strA;
        String strB = b(bArr);
        synchronized (SecruityInfo.class) {
            strA = this.b.a(strB);
        }
        return !strA.isEmpty() ? strA.trim() : strA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String encryptBufferToServer(byte[] r3, int r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            b(r3)
            r3 = move-result
            r1 = 1
            if (r4 != r1) goto L17
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r1 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r1)
            com.netease.NetSecKit.a.a.b r4 = r2.b
            r4.i(r3)
            r0 = move-result
            monitor-exit(r1)
            goto L27
            r3 = move-exception
            monitor-exit(r1)
            throw r3
            if (r4 != 0) goto L27
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r4 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r4)
            com.netease.NetSecKit.a.a.b r0 = r2.b
            r0.a(r3)
            r0 = move-result
            monitor-exit(r4)
            goto L27
            r3 = move-exception
            monitor-exit(r4)
            throw r3
            r0.isEmpty()
            r3 = move-result
            if (r3 != 0) goto L31
            r0.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecruityInfo.encryptBufferToServer(byte[], int):java.lang.String");
    }

    public String encryptStringToServer(String str) {
        String strA;
        String strC = c(str);
        synchronized (SecruityInfo.class) {
            strA = this.b.a(strC);
        }
        return !strA.isEmpty() ? strA.trim() : strA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String encryptStringToServer(java.lang.String r3, int r4) {
        /*
            r2 = this;
            // decode failed: newPosition < 0: (-673980136 < 0)
            c(r3)
            r3 = move-result
            r1 = 1
            if (r4 != r1) goto L17
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r1 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r1)
            com.netease.NetSecKit.a.a.b r4 = r2.b
            r4.i(r3)
            r0 = move-result
            monitor-exit(r1)
            goto L27
            r3 = move-exception
            monitor-exit(r1)
            throw r3
            if (r4 != 0) goto L27
            java.lang.Class<com.netease.NetSecKit.interfacejni.SecruityInfo> r4 = com.netease.NetSecKit.interfacejni.SecruityInfo.class
            monitor-enter(r4)
            com.netease.NetSecKit.a.a.b r0 = r2.b
            r0.a(r3)
            r0 = move-result
            monitor-exit(r4)
            goto L27
            r3 = move-exception
            monitor-exit(r4)
            throw r3
            r0.isEmpty()
            r3 = move-result
            if (r3 != 0) goto L31
            r0.trim()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecruityInfo.encryptStringToServer(java.lang.String, int):java.lang.String");
    }

    public String getCheckValue() {
        String strC;
        synchronized (SecruityInfo.class) {
            strC = this.b.c();
        }
        return !strC.isEmpty() ? strC.trim() : strC;
    }

    public String getFingerPrint() {
        String strA;
        synchronized (SecruityInfo.class) {
            strA = this.b.a();
        }
        return !strA.isEmpty() ? strA.trim() : strA;
    }

    public String getMobileData() {
        String strB;
        synchronized (SecruityInfo.class) {
            strB = this.b.b();
        }
        return !strB.isEmpty() ? strB.trim() : strB;
    }

    private static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return str.getBytes();
    }

    private static byte[] b(String str) {
        return Base64.decode(str.getBytes(), 0);
    }
}
