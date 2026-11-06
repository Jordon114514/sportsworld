package com.netease.NetSecKit.interfacejni;

import android.content.Context;
import com.netease.NetSecKit.a.a.b;
import com.netease.NetSecKit.a.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SecurityStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    c f17941a;
    b b;

    public SecurityStore(Context context) {
        this.f17941a = null;
        this.b = null;
        c cVarA = c.a(context);
        this.f17941a = cVarA;
        if (cVarA != null) {
            this.b = cVarA.b();
        }
    }

    private int a(String str, byte[] bArr) {
        int iA;
        synchronized (SecruityInfo.class) {
            iA = this.b.a(str, bArr);
        }
        return iA;
    }

    private static byte[] b(String str) {
        if (str == null) {
            return null;
        }
        return str.getBytes();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2034114144 < 0)
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
    public byte[] getByteArray(java.lang.String r3) {
        /*
            r2 = this;
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L8
            r3 = 0
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "XZiÿPbJ"
            // decode failed: newPosition < 0: (-2034114144 < 0)
            r2.a(r3, r1)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.a(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecurityStore.getByteArray(java.lang.String):byte[]");
    }

    public String getString(String str) {
        return a(a(str));
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2034114144 < 0)
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
    public int putByteArray(java.lang.String r3, byte[] r4) {
        /*
            r2 = this;
            r3.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L26
            int r0 = r4.length
            if (r0 > 0) goto La
            goto L26
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "XZiÿPbJ"
            // decode failed: newPosition < 0: (-2034114144 < 0)
            r2.a(r3, r1)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.a(r3, r4)
            r3 = move-result
            return r3
            r3 = 3
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecurityStore.putByteArray(java.lang.String, byte[]):int");
    }

    public int putString(String str, String str2) {
        int iA;
        byte[] bArrB = b(str2);
        synchronized (SecruityInfo.class) {
            iA = this.b.a(str, bArrB);
        }
        return iA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-2034114144 < 0)
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
    public int removeByteArray(java.lang.String r3) {
        /*
            r2 = this;
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L8
            r3 = 3
            return r3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "XZiÿPbJ"
            // decode failed: newPosition < 0: (-2034114144 < 0)
            r2.a(r3, r1)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r3 = move-result
            r2.removeString(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecurityStore.removeByteArray(java.lang.String):int");
    }

    public int removeString(String str) {
        int iD;
        synchronized (SecruityInfo.class) {
            iD = this.b.d(str);
        }
        return iD;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0014: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-2034114144 < 0)
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
    public int updateByteArray(java.lang.String r5, byte[] r6) {
        /*
            r4 = this;
            r5.isEmpty()
            r0 = move-result
            if (r0 != 0) goto L3f
            int r0 = r6.length
            if (r0 > 0) goto La
            goto L3f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            java.lang.String r1 = "XZiÿPbJ"
            // decode failed: newPosition < 0: (-2034114144 < 0)
            r4.a(r1, r2)
            r3 = move-result
            r0.append(r3)
            r0.toString()
            r0 = move-result
            r4.removeString(r0)
            r0 = move-result
            if (r0 != 0) goto L3e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r5)
            r4.a(r1, r2)
            r5 = move-result
            r0.append(r5)
            r0.toString()
            r5 = move-result
            r4.putByteArray(r5, r6)
            r0 = move-result
            return r0
            r5 = 3
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.NetSecKit.interfacejni.SecurityStore.updateByteArray(java.lang.String, byte[]):int");
    }

    public int updateString(String str, String str2) {
        int iD;
        if (str.isEmpty() || str2.isEmpty()) {
            return 3;
        }
        synchronized (SecruityInfo.class) {
            iD = this.b.d(str);
        }
        if (iD == 0) {
            byte[] bArrB = b(str2);
            synchronized (SecruityInfo.class) {
                iD = this.b.a(str, bArrB);
            }
        }
        return iD;
    }

    private String a(String str, String str2) {
        char[] charArray = str2.toCharArray();
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < str.length(); i++) {
            stringBuffer.append((char) (str.charAt(i) ^ charArray[i % charArray.length]));
        }
        return stringBuffer.toString();
    }

    private static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return new String(bArr);
    }

    private byte[] a(String str) {
        byte[] bArrC;
        synchronized (SecruityInfo.class) {
            bArrC = this.b.c(str);
        }
        return bArrC;
    }
}
